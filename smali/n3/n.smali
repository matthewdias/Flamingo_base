.class public final synthetic Ln3/n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/n$a;


# instance fields
.field public final synthetic a:Ln3/g1$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/o0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln3/g1$a;Lcom/google/android/exoplayer2/o0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/n;->a:Ln3/g1$a;

    iput-object p2, p0, Ln3/n;->b:Lcom/google/android/exoplayer2/o0;

    iput p3, p0, Ln3/n;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln3/n;->a:Ln3/g1$a;

    iget-object v1, p0, Ln3/n;->b:Lcom/google/android/exoplayer2/o0;

    iget v2, p0, Ln3/n;->c:I

    check-cast p1, Ln3/g1;

    invoke-static {v0, v1, v2, p1}, Ln3/f1;->B0(Ln3/g1$a;Lcom/google/android/exoplayer2/o0;ILn3/g1;)V

    return-void
.end method
