.class Lcom/samruston/twitter/libs/MyLocation$g$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/libs/MyLocation$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Lcom/samruston/twitter/libs/MyLocation$k;

.field c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/libs/MyLocation$g;ILcom/samruston/twitter/libs/MyLocation$k;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/samruston/twitter/libs/MyLocation$g$b;->b:Lcom/samruston/twitter/libs/MyLocation$k;

    .line 3
    iput p2, p0, Lcom/samruston/twitter/libs/MyLocation$g$b;->a:I

    .line 4
    iput-object p4, p0, Lcom/samruston/twitter/libs/MyLocation$g$b;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/samruston/twitter/libs/MyLocation$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$g$b;->b:Lcom/samruston/twitter/libs/MyLocation$k;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$g$b;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/libs/MyLocation$g$b;->a:I

    return v0
.end method
