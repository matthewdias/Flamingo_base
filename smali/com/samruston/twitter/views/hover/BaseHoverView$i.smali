.class public Lcom/samruston/twitter/views/hover/BaseHoverView$i;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/views/hover/BaseHoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$i;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/hover/BaseHoverView$i;->a:Ljava/lang/String;

    return-object v0
.end method
