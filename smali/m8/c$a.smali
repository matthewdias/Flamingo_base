.class public Lm8/c$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:[B

.field b:I

.field c:J


# direct methods
.method public constructor <init>(I[BJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm8/c$a;->a:[B

    .line 3
    iput p1, p0, Lm8/c$a;->b:I

    .line 4
    iput-wide p3, p0, Lm8/c$a;->c:J

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/c$a;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/c$a;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm8/c$a;->c:J

    return-wide v0
.end method
