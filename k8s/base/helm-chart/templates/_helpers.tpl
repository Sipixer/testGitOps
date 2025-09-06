{{- define "app-chart.name" -}}
app
{{- end -}}

{{- define "app-chart.fullname" -}}
{{ include "app-chart.name" . }}-{{ .Values.branch }}
{{- end -}}
