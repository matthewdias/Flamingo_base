.class public Lm8/b$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Z

.field c:J

.field d:J


# direct methods
.method public constructor <init>(JJLcom/samruston/twitter/utils/NavigationManager$Page$PageType;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lm8/b$a;->a:J

    .line 3
    iput-wide p7, p0, Lm8/b$a;->c:J

    .line 4
    iput-wide p1, p0, Lm8/b$a;->d:J

    .line 5
    iput-boolean p6, p0, Lm8/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm8/b$a;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm8/b$a;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm8/b$a;->c:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8/b$a;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm8/b$a;->b:Z

    return-void
.end method
