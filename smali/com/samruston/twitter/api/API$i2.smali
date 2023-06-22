.class Lcom/samruston/twitter/api/API$i2;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ltwitter4j/User;Lcom/samruston/twitter/api/API$h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/samruston/twitter/api/API$h3;

.field final synthetic e:Ltwitter4j/User;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/samruston/twitter/api/API$h3;Ltwitter4j/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$i2;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samruston/twitter/api/API$i2;->d:Lcom/samruston/twitter/api/API$h3;

    iput-object p3, p0, Lcom/samruston/twitter/api/API$i2;->e:Ltwitter4j/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/api/API$i2;->c:Landroid/app/Activity;

    new-instance p2, Lcom/samruston/twitter/api/API$i2$a;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/api/API$i2$a;-><init>(Lcom/samruston/twitter/api/API$i2;)V

    invoke-static {p1, p2}, Lcom/samruston/twitter/api/API;->q(Landroid/app/Activity;Lcom/samruston/twitter/api/API$a3;)V

    return-void
.end method
