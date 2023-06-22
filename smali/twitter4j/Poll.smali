.class public Ltwitter4j/Poll;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwitter4j/Poll$Option;
    }
.end annotation


# instance fields
.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltwitter4j/Poll$Option;",
            ">;"
        }
    .end annotation
.end field

.field public final votesTotal:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Poll$Option;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltwitter4j/Poll;->options:Ljava/util/List;

    .line 3
    iput p2, p0, Ltwitter4j/Poll;->votesTotal:I

    return-void
.end method
