.class public Lcom/roughike/bottombar/f;
.super Lcom/roughike/bottombar/e;
.source "MyApplication"


# instance fields
.field protected g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/roughike/bottombar/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/roughike/bottombar/f;->g:I

    .line 3
    iput-object p1, p0, Lcom/roughike/bottombar/e;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Lcom/roughike/bottombar/e;->d:Ljava/lang/String;

    return-void
.end method
