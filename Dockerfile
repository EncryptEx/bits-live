# build stage
FROM node:lts-alpine as build-stage
WORKDIR /app
# COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

# production stage
FROM nginx:1.23.3-alpine as production-stage
COPY --from=build-stage /app/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]