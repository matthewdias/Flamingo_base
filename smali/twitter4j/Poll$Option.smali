.class public Ltwitter4j/Poll$Option;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/Poll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# instance fields
.field public final label:Ljava/lang/String;

.field public final votes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ltwitter4j/Poll$Option;->votes:I

    .line 3
    iput-object p1, p0, Ltwitter4j/Poll$Option;->label:Ljava/lang/String;

    return-void
.end method
