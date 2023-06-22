.class public final Lp4/h;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:Lp4/f;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp4/h;->a:Lp4/f;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp4/h;->b:Z

    return-void
.end method
