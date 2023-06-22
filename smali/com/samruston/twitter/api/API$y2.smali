.class Lcom/samruston/twitter/api/API$y2;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/api/API;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "y2"
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samruston/twitter/api/API$y2;->a:J

    const-string p4, ""

    .line 3
    iput-object p4, p0, Lcom/samruston/twitter/api/API$y2;->b:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lcom/samruston/twitter/api/API$y2;->a:J

    .line 5
    iput-object p3, p0, Lcom/samruston/twitter/api/API$y2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$y2;->b:Ljava/lang/String;

    return-object v0
.end method

.method b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/api/API$y2;->a:J

    return-wide v0
.end method
