.class Lp2/l$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx1/e;Lp2/h;Lp2/m;Landroid/content/Context;)Lx1/i;
    .locals 1

    .line 1
    new-instance v0, Lx1/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lx1/i;-><init>(Lx1/e;Lp2/h;Lp2/m;Landroid/content/Context;)V

    return-object v0
.end method
