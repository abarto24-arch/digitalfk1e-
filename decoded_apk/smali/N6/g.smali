.class public final LN6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/w;
.implements LOa/f;
.implements Ljb/b;
.implements LN0/f0;
.implements Ln4/g;
.implements LE/c;
.implements Landroidx/emoji2/text/l;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LN6/g;->T:I

    sparse-switch p1, :sswitch_data_0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN6/g;->V:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ll0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Ll0/d;-><init>([Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LN6/g;->V:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Landroidx/lifecycle/E;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    .line 42
    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LN6/g;->V:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LN6/g;->V:Ljava/lang/Object;

    .line 47
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 48
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, LU7/e;

    const/16 v0, 0x11

    .line 50
    invoke-direct {p1, v0}, LU7/e;-><init>(I)V

    .line 51
    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 52
    new-instance p1, LZ0/b;

    invoke-direct {p1}, LZ0/b;-><init>()V

    iput-object p1, p0, LN6/g;->V:Ljava/lang/Object;

    return-void

    .line 53
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object p1, LS9/h;->NONE:LS9/h;

    sget-object v0, LP0/m;->U:LP0/m;

    invoke-static {p1, v0}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p1

    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 55
    new-instance p1, LP0/c0;

    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v0}, LP0/c0;-><init>(I)V

    .line 57
    new-instance v0, LP0/n0;

    .line 58
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 59
    iput-object v0, p0, LN6/g;->V:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x10 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN6/g;->T:I

    iput-object p2, p0, LN6/g;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LN6/g;->T:I

    iput-object p2, p0, LN6/g;->U:Ljava/lang/Object;

    iput-object p3, p0, LN6/g;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, LN6/g;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE2/b;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LN6/g;->T:I

    const-string v0, "appAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 17
    new-instance p1, La4/f;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, v0}, La4/f;-><init>(ZZ)V

    .line 19
    iput-object p1, p0, LN6/g;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMa/L;LMa/K;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LN6/g;->T:I

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LN6/g;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP/l;LP/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LN6/g;->T:I

    const-string v0, "endState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, LN6/g;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP0/F;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LN6/g;->T:I

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 23
    sget-object p1, Lj0/O;->Y:Lj0/O;

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    .line 25
    iput-object p1, p0, LN6/g;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSa/n;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LN6/g;->T:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object p1, p1, LSa/n;->T:LSa/j;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p1, p1, LSa/j;->a:LSa/D;

    invoke-virtual {p1}, LSa/D;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, LM/a;

    invoke-virtual {p1}, LM/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 79
    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, LN6/g;->V:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(LT3/b;Landroid/content/SharedPreferences;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LN6/g;->T:I

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LN6/g;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/m;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LN6/g;->T:I

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LN6/g;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY/w;LP/u;LY/q;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, LN6/g;->T:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    iput-object p2, p0, LN6/g;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN6/g;->T:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LN6/g;->V:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/16 v0, 0x1b

    iput v0, p0, LN6/g;->T:I

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 62
    new-instance v1, Lb2/k;

    invoke-direct {v1, p1}, Lb2/k;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LN6/g;->V:Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    sget-object p0, Lb2/b;->b:Lb2/b;

    if-nez p0, :cond_1

    .line 65
    sget-object p0, Lb2/b;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 66
    :try_start_0
    sget-object v1, Lb2/b;->b:Lb2/b;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lb2/b;

    .line 68
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 70
    const-class v3, Lb2/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lb2/b;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    :try_start_2
    sput-object v1, Lb2/b;->b:Lb2/b;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 73
    :cond_1
    :goto_2
    sget-object p0, Lb2/b;->b:Lb2/b;

    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Ld3/b;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LN6/g;->T:I

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LN6/g;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf7/b;LU7/e;)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, LN6/g;->T:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LN6/g;->V:Ljava/lang/Object;

    iput-object p2, p0, LN6/g;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljb/c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LN6/g;->T:I

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LN6/g;->V:Ljava/lang/Object;

    return-void
.end method

.method public static x0(Landroid/content/Context;)LN6/g;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, LN6/g;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0, v0}, LN6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v2

    move-object p0, v1

    move-object v0, p0

    :goto_0
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A(Llb/c;)Ljb/i;
    .locals 0

    invoke-static {p1}, Ljb/g;->X(Llb/c;)Ljb/i;

    move-result-object p0

    return-object p0
.end method

.method public A0(Li1/b;)F
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, LY/w;

    invoke-virtual {p0}, LY/w;->l()LV/A;

    move-result-object p0

    invoke-interface {p0}, LV/A;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, LV/A;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV/E;

    iget v3, v3, LV/E;->d:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-float p1, v2

    invoke-interface {p0}, LV/A;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public B(Lib/c0;)Z
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcb/wWaK/sWZFIoikk;->mdo:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LN6/g;->b(Llb/d;)Lib/A;

    move-result-object v0

    invoke-static {v0}, Ljb/g;->F(Llb/e;)Z

    move-result v0

    invoke-virtual {p0, p1}, LN6/g;->d0(Llb/d;)Lib/A;

    move-result-object p0

    invoke-static {p0}, Ljb/g;->F(Llb/e;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B0(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, LN6/g;->V:Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public C(Ljava/util/ArrayList;)Lib/c0;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lib/c0;

    if-nez v4, :cond_1

    invoke-static {v6}, Lib/c;->j(Lib/w;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, Lib/A;

    if-eqz v7, :cond_2

    check-cast v6, Lib/A;

    goto :goto_3

    :cond_2
    instance-of v5, v6, Lib/r;

    if-eqz v5, :cond_3

    const-string v5, "<this>"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lib/r;

    iget-object v6, v6, Lib/r;->U:Lib/A;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    if-eqz v4, :cond_5

    sget-object p0, Lkb/j;->INTERSECTION_OF_ERROR_TYPES:Lkb/j;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, Ljb/u;->a:Ljb/u;

    if-nez v5, :cond_6

    invoke-virtual {v0, p0}, Ljb/u;->b(Ljava/util/ArrayList;)Lib/A;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/c0;

    invoke-static {v1}, Lib/c;->z(Lib/w;)Lib/A;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Ljb/u;->b(Ljava/util/ArrayList;)Lib/A;

    move-result-object p0

    invoke-virtual {v0, v2}, Ljb/u;->b(Ljava/util/ArrayList;)Lib/A;

    move-result-object p1

    invoke-static {p0, p1}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/c0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C0()Ljava/util/LinkedHashSet;
    .locals 2

    iget-object v0, p0, LN6/g;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object p0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public D(Lib/P;)Lib/c0;
    .locals 0

    invoke-static {p1}, Ljb/g;->r(Lib/P;)Lib/c0;

    move-result-object p0

    return-object p0
.end method

.method public D0()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v2, Lq8/f;

    invoke-virtual {v2}, Lq8/f;->a()V

    iget-object v2, v2, Lq8/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v0, Lq8/f;

    invoke-virtual {v0}, Lq8/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LN6/g;->U:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public E(Llb/e;Llb/g;)V
    .locals 0

    return-void
.end method

.method public E0(LJ8/b;)V
    .locals 5

    iget-object v0, p0, LN6/g;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p1, LJ8/b;->W:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CameraRepository"

    const/4 v4, 0x3

    invoke-static {v4, v3}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object v3, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, LJ8/b;->u(Ljava/lang/String;)Lu/n;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public F(Llb/d;)Lib/F;
    .locals 0

    invoke-static {p1}, Ljb/g;->i(Llb/d;)Lib/F;

    move-result-object p0

    return-object p0
.end method

.method public F0(LY8/a;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, LY8/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget-object v2, p1, LY8/a;->b:LY8/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, LY8/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    sget-object v1, LL8/ehCb/VnjjT;->DadmrO:Ljava/lang/String;

    iget-object v2, p1, LY8/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, LY8/a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, LY8/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, LY8/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v2, Lq8/f;

    invoke-virtual {v2}, Lq8/f;->a()V

    iget-object v2, v2, Lq8/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, LN6/g;->D0()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public G(Llb/e;)Llb/e;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/g;->f(Llb/e;)Lib/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljb/g;->Q(Lib/n;)Lib/A;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public G0()LN0/B;
    .locals 1

    iget-object p0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast p0, Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsic size is queried but there is no measure policy in place."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H(Llb/e;)V
    .locals 0

    invoke-static {p1}, Ljb/g;->L(Llb/e;)V

    return-void
.end method

.method public H0()LY8/a;
    .locals 13

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, LN6/g;->D0()Ljava/io/File;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {v3, v2, p0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, p0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LY8/c;->ATTEMPT_MIGRATION:LY8/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "Status"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "AuthToken"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RefreshToken"

    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TokenCreationEpochInSecs"

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "ExpiresInSecs"

    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v6, "FisError"

    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, LY8/a;->h:I

    new-instance v1, LC5/C0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, LC5/C0;->W:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LC5/C0;->m(LY8/c;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LC5/C0;->V:Ljava/lang/Object;

    iput-object v0, v1, LC5/C0;->X:Ljava/lang/Object;

    invoke-static {}, LY8/c;->values()[LY8/c;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, LC5/C0;->m(LY8/c;)V

    iput-object v4, v1, LC5/C0;->Y:Ljava/lang/Object;

    iput-object v5, v1, LC5/C0;->U:Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LC5/C0;->W:Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LC5/C0;->V:Ljava/lang/Object;

    iput-object p0, v1, LC5/C0;->Z:Ljava/lang/Object;

    invoke-virtual {v1}, LC5/C0;->c()LY8/a;

    move-result-object p0

    return-object p0
.end method

.method public I(Llb/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LVa/a;

    return p0
.end method

.method public I0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    sget-object v0, Lcom/amplifyframework/predictions/LB/Mupir;->yNoM:Ljava/lang/String;

    const-string v1, "encountered error while releasing, ignoring"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public J(Llb/g;)Z
    .locals 0

    invoke-static {p1}, Ljb/g;->A(Llb/g;)Z

    move-result p0

    return p0
.end method

.method public J0(LP0/F;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP0/F;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast p0, LP0/n0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K(Llb/c;)Z
    .locals 0

    invoke-static {p1}, Ljb/g;->J(Llb/c;)Z

    move-result p0

    return p0
.end method

.method public K0(I)LS9/o;
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget-object v3, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v3, LMa/K;

    iget-object v3, v3, LMa/K;->U:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMa/J;

    iget v3, p1, LMa/J;->W:I

    iget-object v4, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast v4, LMa/L;

    iget-object v4, v4, LMa/L;->U:LSa/v;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, LMa/J;->X:LMa/I;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v5, LOa/g;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    iget p1, p1, LMa/J;->V:I

    goto :goto_0

    :cond_3
    new-instance p0, LS9/o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LS9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LN6/g;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, Lm1/i;

    invoke-virtual {p0, p1}, Lm1/i;->b(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast v0, Lm1/i;

    invoke-virtual {v0, p1}, Lm1/i;->a(Ljava/lang/Object;)Z

    iget-object p0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public L0(Ljava/lang/String;Ljava/lang/String;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LT3/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LT3/a;

    iget v1, v0, LT3/a;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT3/a;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LT3/a;

    invoke-direct {v0, p0, p3}, LT3/a;-><init>(LN6/g;LY9/c;)V

    :goto_0
    iget-object p3, v0, LT3/a;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LT3/a;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p3, LV3/a;

    invoke-direct {p3, p1, p2}, LV3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, LT3/a;->V:I

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, LT3/b;

    invoke-interface {p0, p3, v0}, LT3/b;->a(LV3/a;LW9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lau/gov/vic/vicroads/shared/network/j;

    instance-of p0, p3, Lau/gov/vic/vicroads/shared/network/j$g;

    const-string p1, "Something went wrong. Please try again."

    if-eqz p0, :cond_6

    check-cast p3, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p3}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau/gov/vic/vicroads/shared/network/e;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/e;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$c;

    new-instance p2, Lau/gov/vic/vicroads/shared/network/d;

    invoke-direct {p2, p0}, Lau/gov/vic/vicroads/shared/network/d;-><init>(Lau/gov/vic/vicroads/shared/network/h;)V

    invoke-direct {p1, p2}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p3}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau/gov/vic/vicroads/shared/network/e;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/e;->f()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$g;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_6
    instance-of p0, p3, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz p0, :cond_7

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$c;

    check-cast p3, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-virtual {p3}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of p0, p3, Lau/gov/vic/vicroads/shared/network/j$e;

    if-eqz p0, :cond_8

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$e;

    check-cast p3, Lau/gov/vic/vicroads/shared/network/j$e;

    invoke-virtual {p3}, Lau/gov/vic/vicroads/shared/network/j$e;->d()Ljava/io/IOException;

    move-result-object p0

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$e;-><init>(Ljava/io/IOException;)V

    goto :goto_3

    :cond_8
    instance-of p0, p3, Lau/gov/vic/vicroads/shared/network/j$f;

    if-eqz p0, :cond_9

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$f;->b:Lau/gov/vic/vicroads/shared/network/j$f;

    goto :goto_3

    :cond_9
    instance-of p0, p3, Lau/gov/vic/vicroads/shared/network/j$b;

    if-eqz p0, :cond_a

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$b;->b:Lau/gov/vic/vicroads/shared/network/j$b;

    goto :goto_3

    :cond_a
    instance-of p0, p3, Lau/gov/vic/vicroads/shared/network/j$a;

    if-eqz p0, :cond_b

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$a;->b:Lau/gov/vic/vicroads/shared/network/j$a;

    goto :goto_3

    :cond_b
    instance-of p0, p3, Lau/gov/vic/vicroads/shared/network/j$d;

    if-eqz p0, :cond_c

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$d;->b:Lau/gov/vic/vicroads/shared/network/j$d;

    goto :goto_3

    :cond_c
    new-instance p0, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    return-object p1
.end method

.method public M(Llb/e;)Llb/c;
    .locals 0

    invoke-static {p0, p1}, Ljb/g;->e(Ljb/b;Llb/e;)Llb/c;

    move-result-object p0

    return-object p0
.end method

.method public M0(ILL0/d;)V
    .locals 7

    :goto_0
    iget-object v0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/o;

    iget v0, v0, LSa/o;->T:I

    if-ge v0, p1, :cond_5

    iget-object v0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/o;

    iget-object v1, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LSa/j;->c:LSa/j;

    iget-object v2, v0, LSa/o;->U:LSa/N;

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-boolean v5, v0, LSa/o;->V:Z

    iget v0, v0, LSa/o;->T:I

    if-eqz v5, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LSa/N;->GROUP:LSa/N;

    if-ne v2, v6, :cond_0

    check-cast v5, LSa/b;

    invoke-virtual {p2, v0, v4}, LL0/d;->G(II)V

    invoke-virtual {v5, p2}, LSa/b;->f(LL0/d;)V

    invoke-virtual {p2, v0, v3}, LL0/d;->G(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LSa/N;->getWireType()I

    move-result v6

    invoke-virtual {p2, v0, v6}, LL0/d;->G(II)V

    invoke-static {p2, v2, v5}, LSa/j;->k(LL0/d;LSa/N;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v5, LSa/N;->GROUP:LSa/N;

    if-ne v2, v5, :cond_2

    check-cast v1, LSa/b;

    invoke-virtual {p2, v0, v4}, LL0/d;->G(II)V

    invoke-virtual {v1, p2}, LSa/b;->f(LL0/d;)V

    invoke-virtual {p2, v0, v3}, LL0/d;->G(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LSa/N;->getWireType()I

    move-result v3

    invoke-virtual {p2, v0, v3}, LL0/d;->G(II)V

    invoke-static {p2, v2, v1}, LSa/j;->k(LL0/d;LSa/N;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LN6/g;->V:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LN6/g;->V:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public N(Llb/d;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/g;->g(Llb/d;)Lib/r;

    return-void
.end method

.method public O(Llb/e;Llb/e;)Z
    .locals 0

    invoke-static {p1, p2}, Ljb/g;->w(Llb/e;Llb/e;)Z

    move-result p0

    return p0
.end method

.method public P(Landroid/view/View;LI1/G0;)LI1/G0;
    .locals 13

    iget-object v0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v0, LO7/m;

    iget v1, v0, LO7/m;->a:I

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, LF7/b;

    iget-object v2, p2, LI1/G0;->a:LI1/E0;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, LI1/E0;->f(I)Lz1/c;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, LI1/E0;->f(I)Lz1/c;

    move-result-object v2

    iget v4, v3, Lz1/c;->b:I

    iget-object v5, p0, LF7/b;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, LO7/k;->e(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-boolean v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v9, :cond_0

    invoke-virtual {p2}, LI1/G0;->a()I

    move-result v6

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v10, v0, LO7/m;->c:I

    add-int/2addr v6, v10

    :cond_0
    iget v0, v0, LO7/m;->b:I

    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v11, v3, Lz1/c;->a:I

    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    add-int/2addr v7, v11

    :cond_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v12, v3, Lz1/c;->c:I

    if-eqz v10, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    add-int v8, v1, v12

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v11, :cond_5

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v12, :cond_6

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v4

    :cond_6
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Lz1/c;->b:I

    if-eq v10, v3, :cond_7

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, p0, LF7/b;->b:Z

    if-eqz p0, :cond_9

    iget p1, v2, Lz1/c;->d:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v9, :cond_a

    if-eqz p0, :cond_b

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    :cond_b
    return-object p2
.end method

.method public Q(Llb/e;)Llb/f;
    .locals 0

    invoke-static {p1}, Ljb/g;->d(Llb/e;)Llb/f;

    move-result-object p0

    return-object p0
.end method

.method public R(Llb/d;)Lib/c0;
    .locals 0

    invoke-static {p1}, Ljb/g;->P(Llb/d;)Lib/c0;

    move-result-object p0

    return-object p0
.end method

.method public S(Llb/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/g;->h(Llb/d;)Lib/A;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ljb/g;->e(Ljb/b;Llb/e;)Llb/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public T(Lib/r;)Lib/A;
    .locals 0

    invoke-static {p1}, Ljb/g;->N(Lib/r;)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public U(LN0/e0;)V
    .locals 4

    const-string v0, "slotIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, LN0/e0;->T:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast v2, LX/m;

    invoke-virtual {v2, v1}, LX/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public V(Lib/r;)Lib/A;
    .locals 0

    invoke-static {p1}, Ljb/g;->Y(Lib/r;)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public W(Llb/e;)Lib/M;
    .locals 0

    invoke-static {p1}, Ljb/g;->W(Llb/e;)Lib/M;

    move-result-object p0

    return-object p0
.end method

.method public X(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, LMa/L;

    iget-object p0, p0, LMa/L;->U:LSa/v;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "strings.getString(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public Y(Llb/f;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Llb/e;

    if-eqz p0, :cond_0

    check-cast p1, Llb/d;

    invoke-static {p1}, Ljb/g;->c(Llb/d;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Llb/a;

    if-eqz p0, :cond_1

    check-cast p1, Llb/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Z(Lib/P;)Llb/i;
    .locals 0

    invoke-static {p1}, Ljb/g;->t(Lib/P;)Llb/i;

    move-result-object p0

    return-object p0
.end method

.method public a(Llb/d;)Lib/M;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/g;->h(Llb/d;)Lib/A;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LN6/g;->b(Llb/d;)Lib/A;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljb/g;->W(Llb/e;)Lib/M;

    move-result-object p0

    return-object p0
.end method

.method public a0(Llb/d;)I
    .locals 0

    invoke-static {p1}, Ljb/g;->c(Llb/d;)I

    move-result p0

    return p0
.end method

.method public b(Llb/d;)Lib/A;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/g;->g(Llb/d;)Lib/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljb/g;->N(Lib/r;)Lib/A;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Ljb/g;->h(Llb/d;)Lib/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public b0(LVa/b;)Lib/P;
    .locals 0

    invoke-static {p1}, Ljb/g;->T(LVa/b;)Lib/P;

    move-result-object p0

    return-object p0
.end method

.method public c(Llb/g;)Z
    .locals 0

    invoke-static {p1}, Ljb/g;->x(Llb/g;)Z

    move-result p0

    return p0
.end method

.method public c0(Llb/d;)Lib/A;
    .locals 0

    invoke-static {p1}, Ljb/g;->h(Llb/d;)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public d(Llb/e;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Ljb/g;->S(Ljb/b;Llb/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d0(Llb/d;)Lib/A;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/g;->g(Llb/d;)Lib/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljb/g;->Y(Lib/r;)Lib/A;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Ljb/g;->h(Llb/d;)Lib/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LN6/g;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    iget-object p0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast p0, LA/x;

    invoke-virtual {p1, p0}, Lm1/i;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-virtual {p1, v0}, Lm1/i;->a(Ljava/lang/Object;)Z

    iget-object p0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public e0(Llb/g;Llb/g;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lib/M;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, Lib/M;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Ljb/g;->b(Llb/g;Llb/g;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Lib/M;

    check-cast p2, Lib/M;

    iget-object v0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v0, Ljb/c;

    invoke-interface {v0, p1, p2}, Ljb/c;->e(Lib/M;Lib/M;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/M;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/M;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Llb/c;)Lib/c0;
    .locals 0

    invoke-static {p1}, Ljb/g;->O(Llb/c;)Lib/c0;

    move-result-object p0

    return-object p0
.end method

.method public f0(Llb/e;)Z
    .locals 0

    invoke-static {p1}, Ljb/g;->F(Llb/e;)Z

    move-result p0

    return p0
.end method

.method public g(Lta/S;)Llb/i;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/S;->L0()Lib/d0;

    move-result-object p0

    const-string p1, "this.variance"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls7/i;->d(Lib/d0;)Llb/i;

    move-result-object p0

    return-object p0
.end method

.method public g0(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LN6/g;->K0(I)LS9/o;

    move-result-object p0

    iget-object p0, p0, LS9/o;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public h(Llb/c;)Llb/b;
    .locals 0

    invoke-static {p1}, Ljb/g;->k(Llb/c;)Llb/b;

    move-result-object p0

    return-object p0
.end method

.method public h0(Llb/e;I)Lib/P;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Ljb/g;->c(Llb/d;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Ljb/g;->p(Llb/d;I)Lib/P;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Llb/d;I)Lib/P;
    .locals 0

    invoke-static {p1, p2}, Ljb/g;->p(Llb/d;I)Lib/P;

    move-result-object p0

    return-object p0
.end method

.method public i0(Llb/e;Llb/e;)Lib/c0;
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/g;->m(Ljb/b;Llb/e;Llb/e;)Lib/c0;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/u;

    return-object p0
.end method

.method public j0(Llb/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/g;->W(Llb/e;)Lib/M;

    move-result-object p0

    invoke-static {p0}, Ljb/g;->y(Llb/g;)Z

    move-result p0

    return p0
.end method

.method public k(Llb/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/g;->h(Llb/d;)Lib/A;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljb/g;->f(Llb/e;)Lib/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public k0(Lib/P;)Z
    .locals 0

    invoke-static {p1}, Ljb/g;->K(Lib/P;)Z

    move-result p0

    return p0
.end method

.method public l(Lib/n;)Lib/A;
    .locals 0

    invoke-static {p1}, Ljb/g;->Q(Lib/n;)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public l0(Llb/g;)Z
    .locals 0

    invoke-static {p1}, Ljb/g;->G(Llb/g;)Z

    move-result p0

    return p0
.end method

.method public m(Llb/e;)Ljb/a;
    .locals 0

    invoke-static {p0, p1}, Ljb/g;->U(Ljb/b;Llb/e;)Ljb/a;

    move-result-object p0

    return-object p0
.end method

.method public m0(Llb/g;)Z
    .locals 0

    invoke-static {p1}, Ljb/g;->y(Llb/g;)Z

    move-result p0

    return p0
.end method

.method public n(Llb/d;)Lib/r;
    .locals 0

    invoke-static {p1}, Ljb/g;->g(Llb/d;)Lib/r;

    move-result-object p0

    return-object p0
.end method

.method public n0(Llb/d;)Llb/d;
    .locals 0

    invoke-static {p0, p1}, Ljb/g;->a0(Ljb/b;Llb/d;)Llb/d;

    move-result-object p0

    return-object p0
.end method

.method public o(Lta/S;Llb/g;)Z
    .locals 0

    invoke-static {p1, p2}, Ljb/g;->v(Lta/S;Llb/g;)Z

    move-result p0

    return p0
.end method

.method public o0(Llb/e;)V
    .locals 0

    invoke-static {p1}, Ljb/g;->M(Llb/e;)V

    return-void
.end method

.method public p(Llb/g;)Z
    .locals 0

    invoke-static {p1}, Ljb/g;->D(Llb/g;)Z

    move-result p0

    return p0
.end method

.method public p0(Llb/f;I)Lib/P;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Llb/e;

    if-eqz p0, :cond_0

    check-cast p1, Llb/d;

    invoke-static {p1, p2}, Ljb/g;->p(Llb/d;I)Lib/P;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Llb/a;

    if-eqz p0, :cond_1

    check-cast p1, Llb/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lib/P;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Llb/g;)Z
    .locals 0

    invoke-static {p1}, Ljb/g;->z(Llb/g;)Z

    move-result p0

    return p0
.end method

.method public q0(Llb/e;Llb/b;)Lib/A;
    .locals 0

    invoke-static {p1, p2}, Ljb/g;->j(Llb/e;Llb/b;)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/Object;Lyb/g0;Ln4/h;Ln4/i;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, LS9/y;->a:LS9/y;

    check-cast p1, La4/e;

    instance-of v3, p1, La4/c;

    if-eqz v3, :cond_0

    new-instance p0, La4/a;

    new-instance p2, Lo4/g;

    check-cast p1, La4/c;

    iget-boolean p1, p1, La4/c;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnableCameraPermission/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo4/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, La4/a;-><init>(Ls7/C;)V

    invoke-virtual {p3, p0, p4}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto/16 :goto_1

    :cond_0
    instance-of v3, p1, La4/b;

    if-eqz v3, :cond_3

    check-cast p1, La4/b;

    iget-boolean p0, p1, La4/b;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, La4/a;

    sget-object p1, Lo4/f;->a:Lo4/f;

    invoke-direct {p0, p1}, La4/a;-><init>(Ls7/C;)V

    invoke-virtual {p3, p0, p4}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto :goto_1

    :cond_1
    iget-boolean p0, p1, La4/b;->b:Z

    if-eqz p0, :cond_2

    sget-object p0, LH2/j;->Login:LH2/j;

    goto :goto_0

    :cond_2
    sget-object p0, LH2/j;->Landing:LH2/j;

    :goto_0
    new-instance p1, La4/a;

    new-instance p2, Lo4/g;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo4/n;->b:Lo4/n;

    invoke-direct {p2, p0, v0}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p1, p2}, La4/a;-><init>(Ls7/C;)V

    invoke-virtual {p3, p1, p4}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto :goto_1

    :cond_3
    instance-of p1, p1, La4/d;

    if-eqz p1, :cond_5

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, LE2/b;

    iget-object p1, p0, LE2/b;->a:LF2/a;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "help_and_info"

    invoke-static {p1, v1, p4, p3, v0}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iget-object p0, p0, LE2/b;->a:LF2/a;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "privacy_policy"

    invoke-static {p0, v1, p3, p1, v0}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_4
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, La4/f;

    iget-boolean p3, p1, La4/f;->b:Z

    xor-int/lit8 p3, p3, 0x1

    new-instance p4, La4/f;

    iget-boolean p1, p1, La4/f;->a:Z

    invoke-direct {p4, p1, p3}, La4/f;-><init>(ZZ)V

    invoke-virtual {p2, p0, p4}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_5
    :goto_1
    return-object v2
.end method

.method public r0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, LX/m;

    invoke-virtual {p0, p1}, LX/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, LX/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public s(Llb/g;I)Lta/S;
    .locals 0

    invoke-static {p1, p2}, Ljb/g;->q(Llb/g;I)Lta/S;

    move-result-object p0

    return-object p0
.end method

.method public s0(Llb/g;)Z
    .locals 0

    invoke-static {p1}, Ljb/g;->E(Llb/g;)Z

    move-result p0

    return p0
.end method

.method public t(Llb/e;)Lib/n;
    .locals 0

    invoke-static {p1}, Ljb/g;->f(Llb/e;)Lib/n;

    move-result-object p0

    return-object p0
.end method

.method public t0(Llb/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LN6/g;->a(Llb/d;)Lib/M;

    move-result-object p0

    invoke-static {p0}, Ljb/g;->G(Llb/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljb/g;->H(Llb/d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LN6/g;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast p0, LP0/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "set.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationResult(endReason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v1, LP/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, LP/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Llb/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/g;->W(Llb/e;)Lib/M;

    move-result-object p0

    invoke-static {p0}, Ljb/g;->D(Llb/g;)Z

    move-result p0

    return p0
.end method

.method public u0(I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, LN6/g;->K0(I)LS9/o;

    move-result-object p0

    iget-object p1, p0, LS9/o;->T:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LS9/o;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public v(Llb/e;)Z
    .locals 0

    invoke-static {p1}, Ljb/g;->B(Llb/d;)Z

    move-result p0

    return p0
.end method

.method public v0(Llb/g;)I
    .locals 0

    invoke-static {p1}, Ljb/g;->R(Llb/g;)I

    move-result p0

    return p0
.end method

.method public w(Llb/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Ljb/g;->V(Llb/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public w0(Llb/e;Z)Lib/A;
    .locals 0

    invoke-static {p1, p2}, Ljb/g;->Z(Llb/e;Z)Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public x(Llb/d;)Z
    .locals 0

    const/4 p0, 0x0

    sget-object p0, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->sGgaNnp:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LJa/g;

    return p0
.end method

.method public y(Ljava/lang/CharSequence;IILandroidx/emoji2/text/s;)Z
    .locals 3

    iget v0, p4, Landroidx/emoji2/text/s;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/u;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/emoji2/text/u;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/u;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, LN6/g;->U:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast p1, LU7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/emoji2/text/t;

    invoke-direct {p1, p4}, Landroidx/emoji2/text/t;-><init>(Landroidx/emoji2/text/s;)V

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/u;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/u;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public y0(LP0/F;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP0/F;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast p0, LP0/n0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast p0, La4/f;

    return-object p0
.end method

.method public z0(Ljava/util/List;)Lb1/z;
    .locals 11

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v3, Lb1/h;

    invoke-interface {v4, v3}, Lb1/g;->a(Lb1/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance p1, Lb1/z;

    iget-object v1, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v1, Lb1/h;

    new-instance v2, LV0/f;

    iget-object v1, v1, Lb1/h;->a:LL0/d;

    invoke-virtual {v1}, LL0/d;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1, v0}, LV0/f;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v0, Lb1/h;

    iget v1, v0, Lb1/h;->b:I

    iget v0, v0, Lb1/h;->c:I

    invoke-static {v1, v0}, Ls7/D3;->a(II)J

    move-result-wide v0

    iget-object v3, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v3, Lb1/h;

    invoke-virtual {v3}, Lb1/h;->c()LV0/u;

    move-result-object v3

    invoke-direct {p1, v2, v0, v1, v3}, Lb1/z;-><init>(LV0/f;JLV0/u;)V

    iput-object p1, p0, LN6/g;->U:Ljava/lang/Object;

    return-object p1

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v5, Lb1/h;

    iget-object v5, v5, Lb1/h;->a:LL0/d;

    invoke-virtual {v5}, LL0/d;->m()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v5, Lb1/h;

    invoke-virtual {v5}, Lb1/h;->c()LV0/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast v5, Lb1/h;

    iget v6, v5, Lb1/h;->b:I

    iget v5, v5, Lb1/h;->c:I

    invoke-static {v6, v5}, Ls7/D3;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, LV0/u;->f(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, LU2/n0;

    const/16 p1, 0x9

    invoke-direct {v9, p1, v3, p0}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v10, 0x3c

    const-string v6, "\n"

    const/4 v7, 0x0

    move-object v5, v2

    invoke-static/range {v4 .. v10}, LT9/o;->G(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
