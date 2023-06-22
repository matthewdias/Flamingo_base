.class Lcom/samruston/twitter/UserPickerActivity$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/fragments/y$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/UserPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/UserPickerActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/UserPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/UserPickerActivity$a;->a:Lcom/samruston/twitter/UserPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltwitter4j/User;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/UserPickerActivity$a;->a:Lcom/samruston/twitter/UserPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    new-instance v3, Lcom/samruston/twitter/UserPickerActivity$a$a;

    invoke-direct {v3, p0, p1}, Lcom/samruston/twitter/UserPickerActivity$a$a;-><init>(Lcom/samruston/twitter/UserPickerActivity$a;Ltwitter4j/User;)V

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->E0(Landroid/content/Context;JLcom/samruston/twitter/api/API$k3;)V

    return-void
.end method
