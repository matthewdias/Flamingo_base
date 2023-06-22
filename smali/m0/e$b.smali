.class Lm0/e$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lm0/e$b;->a:J

    .line 3
    iput-wide p3, p0, Lm0/e$b;->b:J

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/e$b;->b:J

    return-wide v0
.end method

.method b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/e$b;->a:J

    return-wide v0
.end method
