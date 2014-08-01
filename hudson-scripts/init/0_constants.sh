#!/bin/sh
# ====================================================================
# Copyright (c) 2014 Obeo
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Eclipse Public License v1.0
# which accompanies this distribution, and is available at
# http://www.eclipse.org/legal/epl-v10.html
#
# Contributors:
#    Obeo - initial API and implementation
# ====================================================================

# Project specific
export PROJECT_NAME="${PROJECT_NAME:-EMF Compare}"
export DOWNLOAD_PATH="${DOWNLOAD_PATH:-download.eclipse.org/modeling/emf/compare}"
export ECLIPSE_DOCUMENT_ROOT="${ECLIPSE_DOCUMENT_ROOT:-/home/data/httpd}"

# Private constants
export UPDATE_FOLDER="${UPDATE_FOLDER:-updates}"
export STREAMS_FOLDER="${STREAMS_FOLDER:-streams}"
export LATEST_FOLDER="${LATEST_FOLDER:-latest}"
export NIGHTLY_FOLDER="${NIGHTLY_FOLDER:-nightly}"
export INTEGRATION_FOLDER="${INTEGRATION_FOLDER:-integration}"
export RELEASES_FOLDER="${RELEASES_FOLDER:-releases}"
export SIMREL_FOLDER="${SIMREL_FOLDER:-simrel}"
export STAGING_FOLDER="${STAGING_FOLDER:-${SIMREL_FOLDER}/staging}"
export MAINTENANCE_FOLDER="${MAINTENANCE_FOLDER:-${SIMREL_FOLDER}/maintenance}"
export MILESTONES_FOLDER="${MILESTONES_FOLDER:-${SIMREL_FOLDER}/milestones}"

export DOWNLOAD_HOME="${DOWNLOAD_HOME:-${ECLIPSE_DOCUMENT_ROOT}/${DOWNLOAD_PATH}}"
export DOWNLOAD_URL="${DOWNLOAD_URL:-http://${DOWNLOAD_PATH}}"

# Computed from above
export UPDATE_PATH="${UPDATE_PATH:-${DOWNLOAD_PATH}/${UPDATE_FOLDER}}"
export UPDATE_HOME="${UPDATE_HOME:-${DOWNLOAD_HOME}/${UPDATE_FOLDER}}"
export UPDATE_URL="${UPDATE_URL:-${DOWNLOAD_URL}/${UPDATE_FOLDER}}"

export UPDATE_NIGHTLY_PATH="${UPDATE_NIGHTLY_PATH:-${UPDATE_PATH}/${NIGHTLY_FOLDER}}"
export UPDATE_NIGHTLY_HOME="${UPDATE_NIGHTLY_HOME:-${UPDATE_HOME}/${NIGHTLY_FOLDER}}"
export UPDATE_NIGHTLY_URL="${UPDATE_NIGHTLY_URL:-${UPDATE_URL}/${NIGHTLY_FOLDER}}"

export UPDATE_INTEGRATION_PATH="${UPDATE_INTEGRATION_PATH:-${UPDATE_PATH}/${INTEGRATION_FOLDER}}"
export UPDATE_INTEGRATION_HOME="${UPDATE_INTEGRATION_HOME:-${UPDATE_HOME}/${INTEGRATION_FOLDER}}"
export UPDATE_INTEGRATION_URL="${UPDATE_INTEGRATION_URL:-${UPDATE_URL}/${INTEGRATION_FOLDER}}"

export UPDATE_RELEASES_PATH="${UPDATE_RELEASES_PATH:-${UPDATE_PATH}/${RELEASES_FOLDER}}"
export UPDATE_RELEASES_HOME="${UPDATE_RELEASES_HOME:-${UPDATE_HOME}/${RELEASES_FOLDER}}"
export UPDATE_RELEASES_URL="${UPDATE_RELEASES_URL:-${UPDATE_URL}/${RELEASES_FOLDER}}"

export UPDATE_STAGING_PATH="${UPDATE_STAGING_PATH:-${UPDATE_PATH}/${STAGING_FOLDER}}"
export UPDATE_STAGING_HOME="${UPDATE_STAGING_HOME:-${UPDATE_HOME}/${STAGING_FOLDER}}"
export UPDATE_STAGING_URL="${UPDATE_STAGING_URL:-${UPDATE_URL}/${STAGING_FOLDER}}"

export UPDATE_MAINTENANCE_PATH="${UPDATE_MAINTENANCE_PATH:-${UPDATE_PATH}/${MAINTENANCE_FOLDER}}"
export UPDATE_MAINTENANCE_HOME="${UPDATE_MAINTENANCE_HOME:-${UPDATE_HOME}/${MAINTENANCE_FOLDER}}"
export UPDATE_MAINTENANCE_URL="${UPDATE_MAINTENANCE_URL:-${UPDATE_URL}/${MAINTENANCE_FOLDER}}"

export UPDATE_MILESTONES_PATH="${UPDATE_MILESTONES_PATH:-${UPDATE_PATH}/${MILESTONES_FOLDER}}"
export UPDATE_MILESTONES_HOME="${UPDATE_MILESTONES_HOME:-${UPDATE_HOME}/${MILESTONES_FOLDER}}"
export UPDATE_MILESTONES_URL="${UPDATE_MILESTONES_URL:-${UPDATE_URL}/${MILESTONES_FOLDER}}"
