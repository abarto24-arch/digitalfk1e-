.class public interface abstract Lcom/amplifyframework/kotlin/datastore/DataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/kotlin/datastore/DataStore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\n\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ5\u0010\n\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000eJ7\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00150\u0012H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J?\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0012\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ?\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\u0012\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0011\u001a\u00020\u001bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJA\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0012\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0013\u0010 \u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0013\u0010!\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0013\u0010\"\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/datastore/DataStore;",
        "",
        "Lcom/amplifyframework/core/model/Model;",
        "T",
        "item",
        "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
        "predicate",
        "LS9/y;",
        "save",
        "(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;LW9/d;)Ljava/lang/Object;",
        "delete",
        "Lla/d;",
        "byClass",
        "filter",
        "(Lla/d;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;LW9/d;)Ljava/lang/Object;",
        "itemClass",
        "Lcom/amplifyframework/core/model/query/QueryOptions;",
        "options",
        "Lyb/h;",
        "query",
        "(Lla/d;Lcom/amplifyframework/core/model/query/QueryOptions;)Lyb/h;",
        "Lcom/amplifyframework/datastore/DataStoreItemChange;",
        "observe",
        "(LW9/d;)Ljava/lang/Object;",
        "",
        "itemId",
        "(Lla/d;Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/core/model/query/ObserveQueryOptions;",
        "Lcom/amplifyframework/datastore/DataStoreQuerySnapshot;",
        "observeQuery",
        "(Lla/d;Lcom/amplifyframework/core/model/query/ObserveQueryOptions;LW9/d;)Ljava/lang/Object;",
        "selectionCriteria",
        "start",
        "stop",
        "clear",
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
.method public abstract clear(LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract delete(Lla/d;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lla/d;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract observe(LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lyb/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract observe(Lla/d;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lla/d;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "LW9/d<",
            "-",
            "Lyb/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract observe(Lla/d;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lla/d;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lyb/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract observeQuery(Lla/d;Lcom/amplifyframework/core/model/query/ObserveQueryOptions;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lla/d;",
            "Lcom/amplifyframework/core/model/query/ObserveQueryOptions;",
            "LW9/d<",
            "-",
            "Lyb/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract query(Lla/d;Lcom/amplifyframework/core/model/query/QueryOptions;)Lyb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lla/d;",
            "Lcom/amplifyframework/core/model/query/QueryOptions;",
            ")",
            "Lyb/h;"
        }
    .end annotation
.end method

.method public abstract save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract start(LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract stop(LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
