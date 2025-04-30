{{- define "website.fullname" -}}
    {{- .Chart.Name }}-{{ .Chart.Version }}
{{- end }}
