.class public final synthetic Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/d$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/d$a;

    iput p2, p0, Lcom/google/android/exoplayer2/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/d$a;

    iget v1, p0, Lcom/google/android/exoplayer2/c;->d:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/d$a;->a(Lcom/google/android/exoplayer2/d$a;I)V

    return-void
.end method
