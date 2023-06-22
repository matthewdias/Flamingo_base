.class public Lcom/samruston/twitter/settings/FAQFragment;
.super Ln8/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/FAQFragment$a;
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field customRecyclerView:Lcom/samruston/twitter/views/CustomRecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "Can you add polls, group direct messages or moments?"

    const-string v1, "My notifications stopped working using Twitter Push"

    const-string v2, "Notifications for particular users"

    const-string v3, "Why is there a donation if it\'s a paid app?"

    const-string v4, "Like notifications aren\'t working"

    const-string v5, "Tweets aren\'t showing all the replies"

    const-string v6, "Notifications for particular users\' tweets"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/settings/FAQFragment;->d:[Ljava/lang/String;

    const-string v1, "Unfortunately Twitter\'s API (the way 3rd party apps can interact with Twitter) is a little restrictive and so it is not possible to add certain features. These include: polls, group direct messages, moments and best tweets first."

    const-string v2, "Android will occasionally kill the Twitter Push service that Flamingo uses. If you are getting notifications from the official app or website instead of Flamingo then restart your device and it should start working again."

    const-string v3, "To enable notifications for a particular user, go to their profile page and choose Favorite from the menu. You will then get notifications about their new tweets."

    const-string v4, "There is no special features for using the donation function. It is completely optional and is there by user demand (yes, really) for people who want to show appreciation for the hard work I have put into building this app."

    const-string v5, "Tweet likes/favorites will only work if your Twitter account is unprotected. Furthermore the person who liked your tweet must also be unprotected."

    const-string v6, "This is another Twitter restriction. The app does a good job at getting the replies to tweets, but for older tweets or tweets with hundreds of replies then some will unfortunately not appear."

    const-string v7, "In order to check a notification when a user tweets, go to their profile and choose \'Favorite\' in the menu."

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/settings/FAQFragment;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln8/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d007e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/samruston/twitter/settings/FAQFragment$a;

    invoke-direct {p1, p0}, Lcom/samruston/twitter/settings/FAQFragment$a;-><init>(Lcom/samruston/twitter/settings/FAQFragment;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/settings/FAQFragment;->customRecyclerView:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/settings/FAQFragment;->customRecyclerView:Lcom/samruston/twitter/views/CustomRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
