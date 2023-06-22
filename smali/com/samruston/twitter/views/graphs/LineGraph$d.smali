.class public Lcom/samruston/twitter/views/graphs/LineGraph$d;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/views/graphs/LineGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/views/graphs/LineGraph$d$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/views/graphs/LineGraph$d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/views/graphs/LineGraph$d$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph$d;->c:Ljava/util/ArrayList;

    .line 3
    iput p1, p0, Lcom/samruston/twitter/views/graphs/LineGraph$d;->a:I

    .line 4
    iput-boolean p3, p0, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b:Z

    .line 5
    iput-object p2, p0, Lcom/samruston/twitter/views/graphs/LineGraph$d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph$d;->a:I

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/views/graphs/LineGraph$d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph$d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/views/graphs/LineGraph$d;->b:Z

    return v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/views/graphs/LineGraph$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/graphs/LineGraph$d;->c:Ljava/util/ArrayList;

    return-void
.end method
