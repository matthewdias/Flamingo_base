.class public Lcom/samruston/twitter/views/graphs/LineGraph$d$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/views/graphs/LineGraph$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->a:D

    .line 3
    iput-wide p1, p0, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->b:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph$d$a;->a:D

    return-wide v0
.end method
