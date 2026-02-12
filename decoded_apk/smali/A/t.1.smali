.class public final synthetic LA/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/j;
.implements Landroidx/camera/core/impl/H;
.implements LU6/a;
.implements LT6/f;
.implements Lz7/c;
.implements Ly8/d;
.implements Lz7/f;
.implements Lz7/a;
.implements LE/a;
.implements LW8/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/t;->T:I

    iput-object p2, p0, LA/t;->U:Ljava/lang/Object;

    iput-object p3, p0, LA/t;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/lifecycle/c;LA/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, LA/t;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/t;->V:Ljava/lang/Object;

    iput-object p2, p0, LA/t;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LW8/b;)V
    .locals 1

    iget-object v0, p0, LA/t;->U:Ljava/lang/Object;

    check-cast v0, LW8/a;

    invoke-interface {v0, p1}, LW8/a;->a(LW8/b;)V

    iget-object p0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast p0, LW8/a;

    invoke-interface {p0, p1}, LW8/a;->a(LW8/b;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lb8/a;
    .locals 2

    check-cast p1, Ljava/util/List;

    .line 40
    iget-object v0, p0, LA/t;->U:Ljava/lang/Object;

    check-cast v0, Lu/S;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    .line 41
    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v0, v1}, LB4/a;->e(ILjava/lang/String;)Z

    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 44
    iget-object p0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/A;

    .line 45
    new-instance p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v0, "Surface closed"

    invoke-direct {p1, v0, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/A;)V

    .line 46
    new-instance p0, LE/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LE/h;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to open capture session without surfaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance p1, LE/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LE/h;-><init>(ILjava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, LE/f;->d(Ljava/lang/Object;)LE/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object p1, p0, LA/t;->U:Ljava/lang/Object;

    check-cast p1, LT6/h;

    iget-object v1, p1, LT6/h;->W:LT6/a;

    iget v2, v1, LT6/a;->b:I

    .line 2
    iget-object p0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast p0, LM6/i;

    invoke-virtual {p1, v0, p0, v2}, LT6/h;->n(Landroid/database/sqlite/SQLiteDatabase;LM6/i;I)Ljava/util/ArrayList;

    move-result-object v8

    .line 3
    invoke-static {}, LJ6/c;->values()[LJ6/c;

    move-result-object v2

    array-length v3, v2

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 4
    iget-object v6, p0, LM6/i;->c:LJ6/c;

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, v1, LT6/a;->b:I

    sub-int/2addr v7, v6

    if-gtz v7, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0, v5}, LM6/i;->b(LJ6/c;)LM6/i;

    move-result-object v5

    invoke-virtual {p1, v0, v5, v7}, LT6/h;->n(Landroid/database/sqlite/SQLiteDatabase;LM6/i;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 7
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v9

    .line 10
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x1

    if-ge v1, v2, :cond_4

    .line 11
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT6/b;

    .line 12
    iget-wide v2, v2, LT6/b;->a:J

    .line 13
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v10

    if-ge v1, v2, :cond_3

    const/16 v2, 0x2c

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0x29

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "value"

    const-string v2, "event_id"

    const-string v3, "name"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    const-string v1, "event_metadata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 20
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_5

    .line 23
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_5
    new-instance v0, LT6/g;

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LT6/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 28
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/b;

    .line 30
    iget-wide v1, v0, LT6/b;->a:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 32
    :cond_7
    iget-object v1, v0, LT6/b;->c:LM6/h;

    invoke-virtual {v1}, LM6/h;->c()Lcom/google/crypto/tink/internal/u;

    move-result-object v1

    .line 33
    iget-wide v2, v0, LT6/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT6/g;

    .line 34
    iget-object v6, v5, LT6/g;->a:Ljava/lang/String;

    iget-object v5, v5, LT6/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcom/google/crypto/tink/internal/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_8
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/u;->e()LM6/h;

    move-result-object v1

    .line 36
    new-instance v4, LT6/b;

    iget-object v0, v0, LT6/b;->b:LM6/i;

    invoke-direct {v4, v2, v3, v0, v1}, LT6/b;-><init>(JLM6/i;LM6/h;)V

    .line 37
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-object v8

    :catchall_0
    move-exception p0

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    throw p0
.end method

.method public b(Ly8/q;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA/t;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/t;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast p0, Ly8/b;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Ly8/b;->f:Ly8/d;

    invoke-interface {p0, p1}, Ly8/d;->b(Ly8/q;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_0
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly8/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast v0, Ld8/C;

    iget v0, v0, Ld8/C;->T:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "auto"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "embedded"

    goto :goto_0

    :cond_4
    const-string p1, ""

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string p1, ""

    :goto_0
    new-instance v0, Ld9/a;

    iget-object p0, p0, LA/t;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LA/t;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/t;->U:Ljava/lang/Object;

    check-cast v0, LS6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, LP6/c;->INVALID_PAYLOD:LP6/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, LS6/j;->i:LT6/c;

    check-cast v5, LT6/h;

    invoke-virtual {v5, v2, v3, v4, v1}, LT6/h;->u(JLP6/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LA/t;->U:Ljava/lang/Object;

    check-cast v0, LS6/j;

    iget-object v0, v0, LS6/j;->c:LT6/d;

    check-cast v0, LT6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LT6/h;->z(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, LT6/h;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lz7/o;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    iget v1, p0, LA/t;->T:I

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, LA/t;->U:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf9/o;

    iget-object p0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast p0, Lz7/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/16 v2, 0x193

    const/16 v3, 0xc8

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lz7/o;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-boolean v0, v1, Lf9/o;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit v1

    invoke-virtual {p0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v3, :cond_0

    :try_start_4
    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0x8

    :try_start_5
    iput v7, v1, Lf9/o;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1

    iget-object v7, v1, Lf9/o;->o:Lf9/m;

    sget-object v8, Lf9/m;->f:Ljava/util/Date;

    invoke-virtual {v7, p1, v8}, Lf9/m;->d(ILjava/util/Date;)V

    invoke-virtual {v1, p0}, Lf9/o;->j(Ljava/net/HttpURLConnection;)Lf9/c;

    move-result-object v7

    invoke-virtual {v7}, Lf9/c;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto/16 :goto_3

    :catchall_1
    move-exception v5

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_0
    :goto_0
    invoke-static {p0}, Lf9/o;->b(Ljava/net/HttpURLConnection;)V

    monitor-enter v1

    :try_start_9
    iput-boolean p1, v1, Lf9/o;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v1

    invoke-static {v5}, Lf9/o;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Ljava/util/Date;

    iget-object v8, v1, Lf9/o;->n:Lj7/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v7}, Lf9/o;->k(Ljava/util/Date;)V

    :cond_1
    if-nez v0, :cond_4

    if-ne v5, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-ne v5, v2, :cond_3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lf9/o;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    sget-object v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    invoke-direct {p0, v0, v5, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;II)V

    :goto_1
    invoke-virtual {v1}, Lf9/o;->g()V

    goto/16 :goto_8

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lf9/o;->h()V

    goto/16 :goto_8

    :catchall_2
    move-exception p0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    :catchall_3
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-object v6, v4

    goto/16 :goto_6

    :catchall_4
    move-exception p0

    move-object v6, v4

    move-object v4, p0

    move-object p0, v6

    goto :goto_3

    :catch_1
    move-object p0, v4

    move-object v6, p0

    goto :goto_6

    :catchall_5
    move-exception p0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw p0

    :cond_5
    new-instance v5, Ljava/io/IOException;

    invoke-virtual {p0}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_3
    invoke-static {p0}, Lf9/o;->b(Ljava/net/HttpURLConnection;)V

    monitor-enter v1

    :try_start_d
    iput-boolean p1, v1, Lf9/o;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    monitor-exit v1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lf9/o;->d(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v0, p1

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/Date;

    iget-object v7, v1, Lf9/o;->n:Lj7/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Lf9/o;->k(Ljava/util/Date;)V

    :cond_8
    if-nez v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_a

    const-string v0, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_9

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lf9/o;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    invoke-direct {p0, v0, v2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1}, Lf9/o;->g()V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lf9/o;->h()V

    :goto_5
    throw v4

    :catchall_6
    move-exception p0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw p0

    :catch_2
    :goto_6
    invoke-static {p0}, Lf9/o;->b(Ljava/net/HttpURLConnection;)V

    monitor-enter v1

    :try_start_f
    iput-boolean p1, v1, Lf9/o;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    monitor-exit v1

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lf9/o;->d(I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    move v0, p1

    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    new-instance v5, Ljava/util/Date;

    iget-object v7, v1, Lf9/o;->n:Lj7/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Lf9/o;->k(Ljava/util/Date;)V

    :cond_d
    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_e

    goto/16 :goto_2

    :cond_e
    const-string v0, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_f

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lf9/o;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    invoke-direct {p0, v0, v2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_1

    :goto_8
    invoke-static {v4}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    return-object p0

    :catchall_7
    move-exception p0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw p0

    :pswitch_0
    iget-object v1, p0, LA/t;->U:Ljava/lang/Object;

    check-cast v1, Lf9/j;

    iget-object p0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz7/o;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v1, Lf9/j;->g:Lf9/m;

    iget-object v2, v0, Lf9/m;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_11
    iget-object v0, v0, Lf9/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_fetch_status"

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lk1/ixDc/cCxJYem;->Xmje:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    goto :goto_9

    :catchall_8
    move-exception p0

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw p0

    :cond_10
    invoke-virtual {p1}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    instance-of p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz p0, :cond_12

    iget-object p0, v1, Lf9/j;->g:Lf9/m;

    iget-object v2, p0, Lf9/m;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_12
    iget-object p0, p0, Lf9/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_fetch_status"

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    goto :goto_9

    :catchall_9
    move-exception p0

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw p0

    :cond_12
    iget-object p0, v1, Lf9/j;->g:Lf9/m;

    iget-object v1, p0, Lf9/m;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    iget-object p0, p0, Lf9/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "last_fetch_status"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1

    :goto_9
    return-object p1

    :catchall_a
    move-exception p0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    throw p0

    :pswitch_1
    iget-object v0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, LA/t;->U:Ljava/lang/Object;

    check-cast p0, Lf9/j;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lf9/j;->b(Lz7/o;JLjava/util/HashMap;)Lz7/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lm1/i;)Ljava/lang/String;
    .locals 8

    iget v0, p0, LA/t;->T:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/lifecycle/c;

    iget-object p0, p0, LA/t;->U:Ljava/lang/Object;

    check-cast p0, LA/x;

    iget-object v0, v0, Landroidx/camera/lifecycle/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LE/h;->V:LE/h;

    invoke-static {v1}, LE/d;->b(Lb8/a;)LE/d;

    move-result-object v1

    new-instance v2, LA/H;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, LE/f;->g(Lb8/a;LE/a;Ljava/util/concurrent/Executor;)LE/b;

    move-result-object v1

    new-instance v2, LN6/g;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p1, p0}, LN6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p0

    new-instance p1, LE/e;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, LE/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    sget-object p0, LRb/omff/mPOqGs;->vmJTXqiAhb:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, LA/t;->U:Ljava/lang/Object;

    check-cast v0, LJ/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "TextureViewImpl"

    invoke-static {v1, v2}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object v1, v0, LJ/y;->h:LA/z0;

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v2

    new-instance v3, LJ/t;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, LJ/t;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-virtual {v1, p0, v2, v3}, LA/z0;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;LH1/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "provideSurface[request="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LJ/y;->h:LA/z0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LA/t;->U:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LA/x;

    iget-object v0, v2, LA/x;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object p0, p0, LA/t;->V:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    new-instance p0, LA/u;

    move-object v1, p0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LA/u;-><init>(LA/x;Landroid/content/Context;Ljava/util/concurrent/Executor;Lm1/i;J)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraX initInternal"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k(Lz7/o;)V
    .locals 9

    iget v0, p0, LA/t;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/t;->U:Ljava/lang/Object;

    check-cast v0, Ld3/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast p0, LA2/v0;

    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz7/o;->i()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Ld3/b;->a()Le9/c;

    move-result-object p1

    const-string v1, "firebaseRemoteConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "force_app_update_version"

    invoke-static {p1, v2}, Lr7/q5;->a(Le9/c;Ljava/lang/String;)LC6/a;

    move-result-object p1

    invoke-virtual {p1}, LC6/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v2, Lm2/MV/pLyzjxgk;->bMVNIXUbFIAxR:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "1.3.2"

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v5}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_4
    if-ge v6, v2, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v3, v4}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_5
    if-ge v6, v2, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    invoke-static {p1, v4}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v5, v2, :cond_10

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v4, v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_f

    invoke-virtual {v0}, Ld3/b;->a()Le9/c;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_force_update_required"

    invoke-static {p1, v0}, Lr7/q5;->a(Le9/c;Ljava/lang/String;)LC6/a;

    move-result-object p1

    iget v0, p1, LC6/a;->b:I

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, LC6/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf9/k;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LA2/v0;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_d
    sget-object p0, Lf9/k;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "[Value: "

    const-string v1, "] cannot be converted to a boolean."

    invoke-static {v0, p1, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    return-void

    :pswitch_0
    iget-object v0, p0, LA/t;->U:Ljava/lang/Object;

    check-cast v0, LA9/a;

    iget-object p0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast p0, LA/r0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LA9/a;->b:Ls9/c;

    if-nez p1, :cond_11

    const/4 p1, 0x0

    goto :goto_9

    :cond_11
    iget-object p1, v0, LA9/a;->b:Ls9/c;

    iget-object p1, p1, Ls9/c;->U:Ljava/lang/Object;

    check-cast p1, Landroid/media/Image;

    :goto_9
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_12
    invoke-virtual {p0}, LA/G;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroidx/camera/core/impl/I;)V
    .locals 0

    iget-object p1, p0, LA/t;->U:Ljava/lang/Object;

    check-cast p1, LA/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/H;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/H;->p(Landroidx/camera/core/impl/I;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)Lz7/o;
    .locals 1

    iget-object v0, p0, LA/t;->U:Ljava/lang/Object;

    check-cast v0, Lf9/d;

    iget-object p0, p0, LA/t;->V:Ljava/lang/Object;

    check-cast p0, Lf9/f;

    check-cast p1, Ljava/lang/Void;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p1

    iput-object p1, v0, Lf9/d;->c:Lz7/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
