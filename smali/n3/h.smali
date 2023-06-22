.class public final synthetic Ln3/h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/n$a;


# instance fields
.field public final synthetic a:Ln3/g1$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/a1$f;

.field public final synthetic d:Lcom/google/android/exoplayer2/a1$f;


# direct methods
.method public synthetic constructor <init>(Ln3/g1$a;ILcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/h;->a:Ln3/g1$a;

    iput p2, p0, Ln3/h;->b:I

    iput-object p3, p0, Ln3/h;->c:Lcom/google/android/exoplayer2/a1$f;

    iput-object p4, p0, Ln3/h;->d:Lcom/google/android/exoplayer2/a1$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ln3/h;->a:Ln3/g1$a;

    iget v1, p0, Ln3/h;->b:I

    iget-object v2, p0, Ln3/h;->c:Lcom/google/android/exoplayer2/a1$f;

    iget-object v3, p0, Ln3/h;->d:Lcom/google/android/exoplayer2/a1$f;

    check-cast p1, Ln3/g1;

    invoke-static {v0, v1, v2, v3, p1}, Ln3/f1;->C0(Ln3/g1$a;ILcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;Ln3/g1;)V

    return-void
.end method
