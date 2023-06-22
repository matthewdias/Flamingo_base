.class public final synthetic Ln3/m0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/n$a;


# instance fields
.field public final synthetic a:Ln3/g1$a;

.field public final synthetic b:Ln4/b0;

.field public final synthetic c:Lg5/m;


# direct methods
.method public synthetic constructor <init>(Ln3/g1$a;Ln4/b0;Lg5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/m0;->a:Ln3/g1$a;

    iput-object p2, p0, Ln3/m0;->b:Ln4/b0;

    iput-object p3, p0, Ln3/m0;->c:Lg5/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln3/m0;->a:Ln3/g1$a;

    iget-object v1, p0, Ln3/m0;->b:Ln4/b0;

    iget-object v2, p0, Ln3/m0;->c:Lg5/m;

    check-cast p1, Ln3/g1;

    invoke-static {v0, v1, v2, p1}, Ln3/f1;->u0(Ln3/g1$a;Ln4/b0;Lg5/m;Ln3/g1;)V

    return-void
.end method
