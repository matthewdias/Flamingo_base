.class public final synthetic Ln3/m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/n$a;


# instance fields
.field public final synthetic a:Ln3/g1$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/l0;

.field public final synthetic c:Lp3/g;


# direct methods
.method public synthetic constructor <init>(Ln3/g1$a;Lcom/google/android/exoplayer2/l0;Lp3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/m;->a:Ln3/g1$a;

    iput-object p2, p0, Ln3/m;->b:Lcom/google/android/exoplayer2/l0;

    iput-object p3, p0, Ln3/m;->c:Lp3/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln3/m;->a:Ln3/g1$a;

    iget-object v1, p0, Ln3/m;->b:Lcom/google/android/exoplayer2/l0;

    iget-object v2, p0, Ln3/m;->c:Lp3/g;

    check-cast p1, Ln3/g1;

    invoke-static {v0, v1, v2, p1}, Ln3/f1;->j1(Ln3/g1$a;Lcom/google/android/exoplayer2/l0;Lp3/g;Ln3/g1;)V

    return-void
.end method
