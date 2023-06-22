.class public abstract Lcom/samruston/twitter/helpers/AppBarStateChangeListener;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;
    }
.end annotation


# instance fields
.field private a:Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;->e:Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;

    iput-object v0, p0, Lcom/samruston/twitter/helpers/AppBarStateChangeListener;->a:Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/samruston/twitter/helpers/AppBarStateChangeListener;->b(F)V

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/helpers/AppBarStateChangeListener;->a:Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;

    sget-object p2, Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;->c:Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;

    if-eq p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/helpers/AppBarStateChangeListener;->c(Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;)V

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/samruston/twitter/helpers/AppBarStateChangeListener;->a:Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-lt p2, p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/helpers/AppBarStateChangeListener;->a:Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;

    sget-object p2, Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;->d:Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;

    if-eq p1, p2, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/helpers/AppBarStateChangeListener;->c(Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;)V

    .line 8
    :cond_2
    iput-object p2, p0, Lcom/samruston/twitter/helpers/AppBarStateChangeListener;->a:Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/helpers/AppBarStateChangeListener;->a:Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;

    sget-object p2, Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;->e:Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;

    if-eq p1, p2, :cond_4

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/helpers/AppBarStateChangeListener;->c(Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;)V

    .line 11
    :cond_4
    iput-object p2, p0, Lcom/samruston/twitter/helpers/AppBarStateChangeListener;->a:Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;

    :goto_0
    return-void
.end method

.method public abstract b(F)V
.end method

.method public abstract c(Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;Lcom/samruston/twitter/helpers/AppBarStateChangeListener$State;)V
.end method
