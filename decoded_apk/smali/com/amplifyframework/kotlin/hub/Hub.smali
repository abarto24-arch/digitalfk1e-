.class public interface abstract Lcom/amplifyframework/kotlin/hub/Hub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/kotlin/hub/Hub$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/hub/Hub;",
        "",
        "Lcom/amplifyframework/hub/HubChannel;",
        "channel",
        "Lcom/amplifyframework/hub/HubEvent;",
        "event",
        "LS9/y;",
        "publish",
        "(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V",
        "Lcom/amplifyframework/hub/HubEventFilter;",
        "filter",
        "Lyb/h;",
        "subscribe",
        "(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;)Lyb/h;",
        "core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract publish(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/hub/HubChannel;",
            "Lcom/amplifyframework/hub/HubEvent<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;)Lyb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/hub/HubChannel;",
            "Lcom/amplifyframework/hub/HubEventFilter;",
            ")",
            "Lyb/h;"
        }
    .end annotation
.end method
