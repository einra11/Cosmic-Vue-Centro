<template>
  <q-layout view="lHh Lpr lFf">
    <q-page-container>
      <NuiWMLogo />
    </q-page-container>
  </q-layout>
</template>
<script>
import NuiWMLogo from "components/NuiWMLogo.vue";

import { defineComponent, ref } from "vue";

export default defineComponent({
  name: "NuiWMMain",
  components: {
    NuiWMLogo,
  },
});
</script>
