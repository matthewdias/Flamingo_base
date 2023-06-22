.class public Lcom/samruston/twitter/utils/SearchHistory$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/utils/SearchHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/utils/SearchHistory$SearchType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/utils/SearchHistory$a;->a:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    .line 3
    iput-object p2, p0, Lcom/samruston/twitter/utils/SearchHistory$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/SearchHistory$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/samruston/twitter/utils/SearchHistory$SearchType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/SearchHistory$a;->a:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    return-object v0
.end method
