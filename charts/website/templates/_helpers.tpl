{{- define "website.fullname" -}}
{{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" | replace "." "-" }}
{{- end }}
