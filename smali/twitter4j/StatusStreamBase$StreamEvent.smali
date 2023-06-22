.class abstract Ltwitter4j/StatusStreamBase$StreamEvent;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwitter4j/StatusStreamBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "StreamEvent"
.end annotation


# instance fields
.field line:Ljava/lang/String;

.field final synthetic this$0:Ltwitter4j/StatusStreamBase;


# direct methods
.method constructor <init>(Ltwitter4j/StatusStreamBase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwitter4j/StatusStreamBase$StreamEvent;->this$0:Ltwitter4j/StatusStreamBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltwitter4j/StatusStreamBase$StreamEvent;->line:Ljava/lang/String;

    return-void
.end method
