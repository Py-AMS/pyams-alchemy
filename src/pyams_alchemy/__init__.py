#
# Copyright (c) 2015-2019 Thierry Florac <tflorac AT ulthar.net>
# All Rights Reserved.
#
# This software is subject to the provisions of the Zope Public License,
# Version 2.1 (ZPL).  A copy of the ZPL should accompany this distribution.
# THIS SOFTWARE IS PROVIDED "AS IS" AND ANY AND ALL EXPRESS OR IMPLIED
# WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
# WARRANTIES OF TITLE, MERCHANTABILITY, AGAINST INFRINGEMENT, AND FITNESS
# FOR A PARTICULAR PURPOSE.
#

"""PyAMS package for SQLAlchemy integration
"""

__docformat__ = 'restructuredtext'

from pyramid.i18n import TranslationStringFactory
from sqlalchemy.orm import declarative_base


_ = TranslationStringFactory('pyams_alchemy')


Base = declarative_base()
"""Base SQLAlchemy declarative class"""


def includeme(config):
    """pyams_alchemy features include"""
    from .include import include_package  # pylint: disable=import-outside-toplevel
    include_package(config)
