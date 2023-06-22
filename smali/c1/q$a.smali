.class Lc1/q$a;
.super Lc1/n;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/q;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc1/m;


# direct methods
.method constructor <init>(Lc1/q;Lc1/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc1/q$a;->a:Lc1/m;

    invoke-direct {p0}, Lc1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lc1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q$a;->a:Lc1/m;

    invoke-virtual {v0}, Lc1/m;->V()V

    .line 2
    invoke-virtual {p1, p0}, Lc1/m;->R(Lc1/m$f;)Lc1/m;

    return-void
.end method
