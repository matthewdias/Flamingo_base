.class public Ln7/a;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/like/IconType;


# direct methods
.method public constructor <init>(IILcom/like/IconType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln7/a;->a:I

    .line 3
    iput p2, p0, Ln7/a;->b:I

    .line 4
    iput-object p3, p0, Ln7/a;->c:Lcom/like/IconType;

    return-void
.end method


# virtual methods
.method public a()Lcom/like/IconType;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/a;->c:Lcom/like/IconType;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln7/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln7/a;->a:I

    return v0
.end method
