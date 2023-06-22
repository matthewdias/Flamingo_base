.class public Lu7/c;
.super Lu7/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Identifiable::",
        "Lp7/j;",
        ">",
        "Lu7/b<",
        "TIdentifiable;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu7/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x2

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lu7/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Lp7/j;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIdentifiable;)J"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lu7/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method
