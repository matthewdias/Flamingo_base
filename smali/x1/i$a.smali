.class Lx1/i$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx1/i;


# direct methods
.method constructor <init>(Lx1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/i$a;->c:Lx1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/i$a;->c:Lx1/i;

    iget-object v1, v0, Lx1/i;->c:Lp2/h;

    invoke-interface {v1, v0}, Lp2/h;->b(Lp2/i;)V

    return-void
.end method
