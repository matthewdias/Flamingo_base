.class Lcom/samruston/twitter/libs/MyLocation$g$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/libs/MyLocation$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field b:Lcom/samruston/twitter/libs/MyLocation$k;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/libs/MyLocation$g;[Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samruston/twitter/libs/MyLocation$g$a;->a:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/samruston/twitter/libs/MyLocation$g$a;->b:Lcom/samruston/twitter/libs/MyLocation$k;

    return-void
.end method


# virtual methods
.method public a()Lcom/samruston/twitter/libs/MyLocation$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$g$a;->b:Lcom/samruston/twitter/libs/MyLocation$k;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$g$a;->a:[Ljava/lang/String;

    return-object v0
.end method
