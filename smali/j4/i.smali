.class public abstract Lj4/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Le4/a$b;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/p0$b;)V
    .locals 0

    invoke-static {p0, p1}, Le4/b;->c(Le4/a$b;Lcom/google/android/exoplayer2/p0$b;)V

    return-void
.end method

.method public synthetic b()Lcom/google/android/exoplayer2/l0;
    .locals 1

    invoke-static {p0}, Le4/b;->b(Le4/a$b;)Lcom/google/android/exoplayer2/l0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()[B
    .locals 1

    invoke-static {p0}, Le4/b;->a(Le4/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/i;->c:Ljava/lang/String;

    return-object v0
.end method
