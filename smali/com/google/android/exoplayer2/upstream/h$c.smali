.class public final Lcom/google/android/exoplayer2/upstream/h$c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/IOException;

.field public final b:I


# direct methods
.method public constructor <init>(Ln4/h;Ln4/i;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/h$c;->a:Ljava/io/IOException;

    .line 3
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/h$c;->b:I

    return-void
.end method
