<template>
  <div id="schedule" class="under-header padding-bottom">
    <div class="container">
      <div>
        <div v-for="day in days" :key="day.name" class="table-container">
          <h1>{{day.name}}</h1>
          <div class="table-scroll">
            <table>
              <thead>
                <tr>
                  <th>Comença</th>
                  <th>Acaba</th>
                  <th>Títol</th>
                  <th>Lleida</th>
                  <th>Barcelona</th>
                  <th>Online</th>
                </tr>
              </thead>
              <tbody>
                <tr v-for="event in day.events" :key="event.id" :class="hasHappened(event.startTmsp)">
                  <td>{{event.startHour}}</td>
                  <td>{{event.endHour}}</td>
                  <td class="when-small">{{event.title}}</td>
                  <td>{{event.lleida}}</td>
                  <td>{{event.bcn}}</td>
                  <td>{{event.online}}</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Schedule',
  computed: {
    days() {
      return this.$store.state.schedule.days;
    },
    currentTime() {
      return this.$store.getters.currentTime;
    },
  },
  methods: {
    hasHappened(startTmsp) {
      return startTmsp < this.currentTime ? 'happened' : '';
    },
  },
};
</script>

<style scoped>
</style>
