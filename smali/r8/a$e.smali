.class Lr8/a$e;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lq5/a;

.field private b:Lq5/a;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq5/a;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Lq5/a;-><init>(II)V

    iput-object v0, p0, Lr8/a$e;->a:Lq5/a;

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lq5/a;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p2}, Lq5/a;-><init>(II)V

    iput-object p1, p0, Lr8/a$e;->b:Lq5/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lq5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/a$e;->b:Lq5/a;

    return-object v0
.end method

.method public b()Lq5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/a$e;->a:Lq5/a;

    return-object v0
.end method
