.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/AppCompatViewInflater;
.source "MyApplication"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    return-void
.end method


# virtual methods
.method protected createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
