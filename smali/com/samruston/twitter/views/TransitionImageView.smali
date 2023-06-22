.class public Lcom/samruston/twitter/views/TransitionImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "MyApplication"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/TransitionImageView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setOriginalUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/TransitionImageView;->e:Ljava/lang/String;

    return-void
.end method
