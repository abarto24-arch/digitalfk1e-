.class public final Lcom/amplifyframework/datastore/DataStoreCategory;
.super Lcom/amplifyframework/core/category/Category;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/core/category/Category<",
        "Lcom/amplifyframework/datastore/DataStorePlugin<",
        "*>;>;",
        "Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/core/category/Category;-><init>()V

    return-void
.end method


# virtual methods
.method public clear(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStorePlugin;

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->clear(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStorePlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStorePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->delete(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public delete(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStorePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->delete(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 0

    sget-object p0, Lcom/amplifyframework/core/category/CategoryType;->DATASTORE:Lcom/amplifyframework/core/category/CategoryType;

    return-object p0
.end method

.method public observe(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/core/async/Cancelable;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStorePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->observe(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    return-void
.end method

.method public observe(Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/core/async/Cancelable;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/datastore/DataStorePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->observe(Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    return-void
.end method

.method public observe(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/core/async/Cancelable;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/datastore/DataStorePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->observe(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    return-void
.end method

.method public observe(Ljava/lang/Class;Ljava/io/Serializable;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/Serializable;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/core/async/Cancelable;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/datastore/DataStorePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->observe(Ljava/lang/Class;Ljava/io/Serializable;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    return-void
.end method

.method public observeQuery(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/ObserveQueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/model/query/ObserveQueryOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/core/async/Cancelable;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreQuerySnapshot<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/datastore/DataStorePlugin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->observeQuery(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/ObserveQueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    return-void
.end method

.method public query(Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/Iterator<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStorePlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->query(Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/model/query/QueryOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/Iterator<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStorePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/Iterator<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStorePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStorePlugin;

    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStorePlugin;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public start(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStorePlugin;

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->start(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public stop(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/datastore/DataStoreException;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/DataStorePlugin;

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/datastore/DataStoreCategoryBehavior;->stop(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
