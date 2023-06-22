.class public final synthetic Ln3/x0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/n$b;


# instance fields
.field public final synthetic a:Ln3/f1;

.field public final synthetic b:Lcom/google/android/exoplayer2/a1;


# direct methods
.method public synthetic constructor <init>(Ln3/f1;Lcom/google/android/exoplayer2/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/x0;->a:Ln3/f1;

    iput-object p2, p0, Ln3/x0;->b:Lcom/google/android/exoplayer2/a1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj5/j;)V
    .locals 2

    iget-object v0, p0, Ln3/x0;->a:Ln3/f1;

    iget-object v1, p0, Ln3/x0;->b:Lcom/google/android/exoplayer2/a1;

    check-cast p1, Ln3/g1;

    invoke-static {v0, v1, p1, p2}, Ln3/f1;->t0(Ln3/f1;Lcom/google/android/exoplayer2/a1;Ln3/g1;Lj5/j;)V

    return-void
.end method
