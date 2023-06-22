.class public Lcom/samruston/twitter/libs/MyLocation$h;
.super Lcom/samruston/twitter/views/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/libs/MyLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field u:Lcom/samruston/twitter/libs/MyLocation$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/a;-><init>()V

    .line 2
    new-instance v0, Lcom/samruston/twitter/libs/MyLocation$g;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/libs/MyLocation$g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$h;->u:Lcom/samruston/twitter/libs/MyLocation$g;

    return-void
.end method


# virtual methods
.method public X()Lcom/samruston/twitter/libs/MyLocation$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$h;->u:Lcom/samruston/twitter/libs/MyLocation$g;

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$h;->u:Lcom/samruston/twitter/libs/MyLocation$g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samruston/twitter/libs/MyLocation$g;->g(I[Ljava/lang/String;[I)V

    return-void
.end method
