# Define fullname
{{- define "backbone.fullname" -}}
    {{- .Chart.Name }}-{{ .Chart.Version }}
{{- end }}

{{- define "backbone.chart" -}}
    {{- .Chart.Name }}
{{- end }}

{{- define "backbone.labels" }}
    chart: {{- include "backbone.chart" . }}
    app: {{- include "backbone.fullname" . }}
{{- end }}