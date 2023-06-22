.class public final synthetic Lcom/google/android/exoplayer2/z;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/n$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/a1$f;

.field public final synthetic c:Lcom/google/android/exoplayer2/a1$f;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/z;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/z;->b:Lcom/google/android/exoplayer2/a1$f;

    iput-object p3, p0, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/a1$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/z;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/z;->b:Lcom/google/android/exoplayer2/a1$f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z;->c:Lcom/google/android/exoplayer2/a1$f;

    check-cast p1, Lcom/google/android/exoplayer2/a1$c;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/h0;->c0(ILcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$f;Lcom/google/android/exoplayer2/a1$c;)V

    return-void
.end method
