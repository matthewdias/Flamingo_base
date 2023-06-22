.class Lcom/samruston/twitter/utils/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/utils/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/a;->l(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/samruston/twitter/utils/NavigationManager$Page;

.field final synthetic d:J


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samruston/twitter/utils/a$a;->a:J

    iput-object p3, p0, Lcom/samruston/twitter/utils/a$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/samruston/twitter/utils/a$a;->c:Lcom/samruston/twitter/utils/NavigationManager$Page;

    iput-wide p5, p0, Lcom/samruston/twitter/utils/a$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/samruston/twitter/utils/NavigationManager$Page;Lm8/b$a;)V
    .locals 2

    .line 1
    iget-wide p1, p0, Lcom/samruston/twitter/utils/a$a;->a:J

    invoke-virtual {p3}, Lm8/b$a;->c()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/utils/a$a;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/samruston/twitter/utils/a$a;->c:Lcom/samruston/twitter/utils/NavigationManager$Page;

    const/4 p3, 0x1

    iget-wide v0, p0, Lcom/samruston/twitter/utils/a$a;->d:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/samruston/twitter/utils/a;->i(Landroid/content/Context;Lcom/samruston/twitter/utils/NavigationManager$Page;ZJ)V

    :cond_0
    return-void
.end method
