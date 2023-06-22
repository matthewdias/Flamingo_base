.class public final synthetic Ln3/g0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/n$a;


# instance fields
.field public final synthetic a:Ln3/g1$a;

.field public final synthetic b:Ln4/h;

.field public final synthetic c:Ln4/i;


# direct methods
.method public synthetic constructor <init>(Ln3/g1$a;Ln4/h;Ln4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/g0;->a:Ln3/g1$a;

    iput-object p2, p0, Ln3/g0;->b:Ln4/h;

    iput-object p3, p0, Ln3/g0;->c:Ln4/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln3/g0;->a:Ln3/g1$a;

    iget-object v1, p0, Ln3/g0;->b:Ln4/h;

    iget-object v2, p0, Ln3/g0;->c:Ln4/i;

    check-cast p1, Ln3/g1;

    invoke-static {v0, v1, v2, p1}, Ln3/f1;->S0(Ln3/g1$a;Ln4/h;Ln4/i;Ln3/g1;)V

    return-void
.end method
