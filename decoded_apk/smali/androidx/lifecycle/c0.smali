.class public final Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/k;
.implements Le6/s;
.implements Ls0/h;
.implements Lr6/b;
.implements Lr6/g;
.implements Ln4/g;


# static fields
.field public static X:Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/lifecycle/c0;->T:I

    sparse-switch p1, :sswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, LU7/e;

    const/16 v0, 0x11

    .line 26
    invoke-direct {p1, v0}, LU7/e;-><init>(I)V

    .line 27
    iput-object p1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lr0/c;->b:Lr0/g;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, LV5/c;

    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, LV5/c;-><init>(I)V

    .line 34
    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 35
    new-instance p1, LV5/c;

    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0}, LV5/c;-><init>(I)V

    .line 37
    iput-object p1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    .line 38
    new-instance p1, LV5/c;

    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, LV5/c;-><init>(I)V

    .line 40
    iput-object p1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/c0;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/d;Lr6/j;Lt6/d;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p3, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 134
    iput-object p1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    .line 135
    iput-object p2, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La1/N;Landroidx/lifecycle/c0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    const-string v0, "resolveResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    .line 131
    invoke-interface {p1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Li/D;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 43
    sget-object v0, LS9/h;->NONE:LS9/h;

    new-instance v1, LSb/d;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 45
    new-instance v0, Lb1/l;

    invoke-direct {v0, p1}, Lb1/l;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lb1/m;

    invoke-direct {v0, p1}, Lb1/m;-><init>(Landroid/view/View;)V

    .line 47
    :goto_0
    iput-object v0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/o;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 20
    new-instance p1, LUb/a;

    invoke-direct {p1}, LUb/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    .line 2
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/Z;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/Z;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Landroidx/lifecycle/c0;->T:I

    .line 22
    sget-object p3, Lh2/a;->b:Lh2/a;

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/Z;Lh2/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/Z;Lh2/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e0;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p1}, Landroidx/lifecycle/e0;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object v0

    .line 110
    instance-of v1, p1, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    .line 111
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z;

    move-result-object v2

    goto :goto_0

    .line 112
    :cond_0
    sget-object v2, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0;

    if-nez v2, :cond_1

    .line 113
    new-instance v2, Landroidx/lifecycle/a0;

    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    sput-object v2, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0;

    .line 116
    :cond_1
    sget-object v2, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0;

    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 118
    check-cast p1, Landroidx/lifecycle/k;

    invoke-interface {p1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh2/b;

    move-result-object p1

    goto :goto_1

    .line 119
    :cond_2
    sget-object p1, Lh2/a;->b:Lh2/a;

    .line 120
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/Z;Lh2/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/Z;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1}, Landroidx/lifecycle/e0;->getViewModelStore()Landroidx/lifecycle/d0;

    move-result-object v0

    .line 122
    instance-of v1, p1, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    .line 123
    check-cast p1, Landroidx/lifecycle/k;

    invoke-interface {p1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh2/b;

    move-result-object p1

    goto :goto_0

    .line 124
    :cond_0
    sget-object p1, Lh2/a;->b:Lh2/a;

    .line 125
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/Z;Lh2/b;)V

    return-void
.end method

.method public constructor <init>(Lh9/b;Lvb/r;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    .line 12
    const-string p1, "firebase-settings.crashlytics.com"

    iput-object p1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    .line 137
    const-string p1, "newInstance"

    const-class p2, Ljava/io/ObjectStreamClass;

    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "sun.misc.Unsafe"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 138
    const-string v4, "theUnsafe"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 141
    const-string v5, "allocateInstance"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 142
    new-instance v5, Lcom/google/gson/internal/l;

    invoke-direct {v5, v3, v4}, Lcom/google/gson/internal/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    :try_start_1
    const-string v3, "getConstructorId"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    .line 144
    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 147
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 148
    invoke-virtual {p2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 149
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150
    new-instance v5, Lcom/google/gson/internal/m;

    invoke-direct {v5, v1, p2}, Lcom/google/gson/internal/m;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 151
    :catch_1
    :try_start_2
    const-class p2, Ljava/io/ObjectInputStream;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 152
    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 154
    new-instance v5, Lcom/google/gson/internal/n;

    invoke-direct {v5, p1}, Lcom/google/gson/internal/n;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 155
    :catch_2
    new-instance v5, Lcom/google/gson/internal/o;

    .line 156
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 157
    :goto_0
    iput-object v5, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lc8/o;Ll8/a;Ljava/lang/Class;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, Landroidx/lifecycle/c0;->T:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    .line 161
    iput-object p3, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka/g;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/f;Lb2/i;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    .line 6
    new-instance p1, Lu3/j;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2, p2}, Lu3/j;-><init>(IZ)V

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln8/J0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 164
    iput-object p2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    .line 165
    sget-object p1, Ll8/a;->b:Ll8/a;

    iput-object p1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/i;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 105
    new-instance v0, Lq1/b;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v0, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/j;Ljava/lang/String;Lfa/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta/j;Ljava/util/List;Landroidx/lifecycle/c0;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/e;Lu/K;)V
    .locals 13

    const/16 v0, 0x1c

    iput v0, p0, Landroidx/lifecycle/c0;->T:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    .line 64
    new-instance v1, Lu/N;

    invoke-direct {v1}, Lu/N;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    .line 65
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 66
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v3}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 67
    const-string v3, "MeteringRepeating"

    if-nez p1, :cond_0

    .line 68
    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    invoke-static {v3, p1}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    :cond_0
    const/16 v4, 0x22

    .line 70
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_1

    .line 71
    const-string p1, "Can not get output size list."

    invoke-static {v3, p1}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    .line 73
    :cond_1
    iget-object v0, v0, Ly/a;->a:Lx/y;

    if-eqz v0, :cond_4

    .line 74
    const-string v0, "Huawei"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mha-l29"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    array-length v4, p1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    .line 77
    sget-object v7, Ly/a;->c:LC/d;

    sget-object v8, Ly/a;->b:Landroid/util/Size;

    invoke-virtual {v7, v6, v8}, LC/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_2

    .line 78
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 79
    :cond_3
    new-array p1, v2, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    .line 80
    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 81
    new-instance v4, LE8/A;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LE8/A;-><init>(I)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    invoke-virtual {p2}, Lu/K;->d()Landroid/util/Size;

    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v6, p2

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x4b000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 84
    array-length p2, p1

    const/4 v6, 0x0

    move v7, v2

    :goto_1
    if-ge v7, p2, :cond_7

    aget-object v8, p1, v7

    .line 85
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-long v11, v11

    mul-long/2addr v9, v11

    cmp-long v9, v9, v4

    if-nez v9, :cond_5

    move-object p1, v8

    goto :goto_2

    :cond_5
    if-lez v9, :cond_6

    if-eqz v6, :cond_7

    move-object p1, v6

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-object v6, v8

    goto :goto_1

    .line 86
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 87
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x3

    .line 88
    invoke-static {p2, v3}, LB4/a;->e(ILjava/lang/String;)Z

    .line 89
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 90
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 91
    invoke-virtual {v1, p2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 92
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 93
    iget-object p2, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p2, Lu/N;

    invoke-static {p2}, Landroidx/camera/core/impl/V;->d(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/V;

    move-result-object p2

    .line 94
    iget-object v0, p2, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    const/4 v2, 0x1

    iput v2, v0, Landroidx/camera/core/impl/u;->c:I

    .line 95
    new-instance v0, LA/x0;

    invoke-direct {v0, p1}, LA/x0;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    .line 96
    iget-object v0, v0, Landroidx/camera/core/impl/A;->e:Lm1/l;

    .line 97
    invoke-static {v0}, LE/f;->e(Lb8/a;)Lb8/a;

    move-result-object v0

    .line 98
    new-instance v2, Lq2/n;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p1, v1}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p1

    .line 100
    new-instance v1, LE/e;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    iget-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p1, LA/x0;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/V;->b(Landroidx/camera/core/impl/A;)V

    .line 102
    invoke-virtual {p2}, Landroidx/camera/core/impl/V;->c()Landroidx/camera/core/impl/Y;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    return-void
.end method

.method public static K(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/lifecycle/c0;
    .locals 2

    new-instance v0, Landroidx/lifecycle/c0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/c0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static final L(Lc8/g;Li8/b;)Landroidx/lifecycle/c0;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object p0, p0, Lc8/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v1

    invoke-static {p0, v1}, Ln8/i0;->C(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/i0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ln8/i0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const-string v2, "empty keyset"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ln8/i0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()[B

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Li8/b;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    invoke-static {p0, p1}, Ln8/J0;->G([BLcom/google/crypto/tink/shaded/protobuf/o;)Ln8/J0;

    move-result-object p0

    invoke-virtual {p0}, Ln8/J0;->B()I

    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/c0;->m(Ln8/J0;)Landroidx/lifecycle/c0;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public static final m(Ln8/J0;)Landroidx/lifecycle/c0;
    .locals 9

    invoke-virtual {p0}, Ln8/J0;->B()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ln8/J0;->B()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ln8/J0;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/I0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ln8/I0;->D()I

    move-result v3

    invoke-virtual {v2}, Ln8/I0;->E()Ln8/Z0;

    move-result-object v4

    sget-object v5, Ln8/Z0;->RAW:Ln8/Z0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move-object v3, v6

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ln8/I0;->C()Ln8/y0;

    move-result-object v4

    invoke-virtual {v4}, Ln8/y0;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ln8/I0;->C()Ln8/y0;

    move-result-object v5

    invoke-virtual {v5}, Ln8/y0;->E()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v5

    invoke-virtual {v2}, Ln8/I0;->C()Ln8/y0;

    move-result-object v7

    invoke-virtual {v7}, Ln8/y0;->C()Ln8/x0;

    move-result-object v7

    invoke-virtual {v2}, Ln8/I0;->E()Ln8/Z0;

    move-result-object v8

    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/crypto/tink/internal/u;->h(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ln8/x0;Ln8/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/u;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lcom/google/crypto/tink/internal/o;->b:Lcom/google/crypto/tink/internal/o;

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/internal/o;->a(Lcom/google/crypto/tink/internal/u;)Lc8/c;

    move-result-object v3

    new-instance v4, Lc8/l;

    invoke-virtual {v2}, Ln8/I0;->F()Ln8/z0;

    move-result-object v2

    sget-object v5, Lc8/k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lc8/l;-><init>(Lc8/c;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/c0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/c0;-><init>(Ln8/J0;Ljava/util/List;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/o;

    iget-object v1, v1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v3, LUb/a;

    invoke-virtual {v3, v2}, LUb/a;->b(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, LUb/a;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public B(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, Lc8/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/crypto/tink/internal/n;->b:Lcom/google/crypto/tink/internal/n;

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/internal/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    const-string v3, "No wrapper found for "

    if-eqz v2, :cond_15

    sget v4, Lc8/t;->a:I

    iget-object v4, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v4, Ln8/J0;

    invoke-virtual {v4}, Ln8/J0;->D()I

    move-result v5

    invoke-virtual {v4}, Ln8/J0;->C()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v10, v0

    move v8, v7

    move v9, v8

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln8/I0;

    invoke-virtual {v11}, Ln8/I0;->F()Ln8/z0;

    move-result-object v12

    sget-object v13, Ln8/z0;->ENABLED:Ln8/z0;

    if-eq v12, v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Ln8/I0;->G()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Ln8/I0;->E()Ln8/Z0;

    move-result-object v12

    sget-object v13, Ln8/Z0;->UNKNOWN_PREFIX:Ln8/Z0;

    if-eq v12, v13, :cond_5

    invoke-virtual {v11}, Ln8/I0;->F()Ln8/z0;

    move-result-object v12

    sget-object v13, Ln8/z0;->UNKNOWN_STATUS:Ln8/z0;

    if-eq v12, v13, :cond_4

    invoke-virtual {v11}, Ln8/I0;->D()I

    move-result v12

    if-ne v12, v5, :cond_2

    if-nez v9, :cond_1

    move v9, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset contains multiple primary keys"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {v11}, Ln8/I0;->C()Ln8/y0;

    move-result-object v11

    invoke-virtual {v11}, Ln8/y0;->C()Ln8/x0;

    move-result-object v11

    sget-object v12, Ln8/x0;->ASYMMETRIC_PUBLIC:Ln8/x0;

    if-eq v11, v12, :cond_3

    move v10, v7

    :cond_3
    add-int/2addr v8, v0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Ln8/I0;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key %d has unknown status"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Ln8/I0;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Ln8/I0;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "key %d has no key data"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v8, :cond_14

    if-nez v9, :cond_9

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    new-instance v5, LC5/Q0;

    invoke-direct {v5, v2}, LC5/Q0;-><init>(Ljava/lang/Class;)V

    iget-object v6, v5, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_13

    iget-object v6, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v6, Ll8/a;

    iput-object v6, v5, LC5/Q0;->X:Ljava/lang/Object;

    move v6, v7

    :goto_4
    invoke-virtual {v4}, Ln8/J0;->B()I

    move-result v8

    if-ge v6, v8, :cond_f

    invoke-virtual {v4, v6}, Ln8/J0;->A(I)Ln8/I0;

    move-result-object v8

    invoke-virtual {v8}, Ln8/I0;->F()Ln8/z0;

    move-result-object v9

    sget-object v10, Ln8/z0;->ENABLED:Ln8/z0;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :try_start_1
    invoke-virtual {v8}, Ln8/I0;->C()Ln8/y0;

    move-result-object v9

    sget-object v10, Lc8/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ln8/y0;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ln8/y0;->E()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lc8/r;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "No key manager found for key type "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, " not supported by key manager of type "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    throw v9

    :cond_b
    :goto_5
    move-object v9, v1

    :goto_6
    iget-object v10, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc8/l;

    iget-object v10, v10, Lc8/l;->a:Lc8/c;

    :try_start_2
    invoke-static {v10, v2}, Lc8/r;->b(Lc8/c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :cond_c
    move-object v10, v1

    :goto_7
    invoke-virtual {v8}, Ln8/I0;->D()I

    move-result v11

    invoke-virtual {v4}, Ln8/J0;->D()I

    move-result v12

    if-ne v11, v12, :cond_d

    invoke-virtual {v5, v10, v9, v8, v0}, LC5/Q0;->h(Ljava/lang/Object;Ljava/lang/Object;Ln8/I0;Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v10, v9, v8, v7}, LC5/Q0;->h(Ljava/lang/Object;Ljava/lang/Object;Ln8/I0;Z)V

    :cond_e
    :goto_8
    add-int/2addr v6, v0

    goto :goto_4

    :cond_f
    iget-object p0, v5, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_12

    new-instance v0, Landroidx/lifecycle/c0;

    iget-object v2, v5, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v2, Lc8/o;

    iget-object v4, v5, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v4, Ll8/a;

    iget-object v6, v5, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v0, p0, v2, v4, v6}, Landroidx/lifecycle/c0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lc8/o;Ll8/a;Ljava/lang/Class;)V

    iput-object v1, v5, LC5/Q0;->V:Ljava/lang/Object;

    sget-object p0, Lc8/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p0, Lcom/google/crypto/tink/internal/n;->b:Lcom/google/crypto/tink/internal/n;

    iget-object p0, p0, Lcom/google/crypto/tink/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/internal/t;

    iget-object p0, p0, Lcom/google/crypto/tink/internal/t;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/q;

    invoke-interface {p0}, Lc8/q;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Lc8/q;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0, v0}, Lc8/q;->b(Landroidx/lifecycle/c0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 p1, 0x0

    sget-object p1, LM2/gdz/BrSYv;->KiiASAwQewaPMIr:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1, v3}, LW4/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "build cannot be called twice"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setAnnotations cannot be called after build"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C([B)Ljava/util/List;
    .locals 1

    new-instance v0, Lc8/p;

    invoke-direct {v0, p1}, Lc8/p;-><init>([B)V

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public D(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/o;

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public E()I
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/o;

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public F(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/o;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Lq2/X;->q:I

    const/4 v1, -0x1

    iget-object v2, p1, Lq2/X;->a:Landroid/view/View;

    if-eq v0, v1, :cond_0

    iput v0, p1, Lq2/X;->p:I

    goto :goto_0

    :cond_0
    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p1, Lq2/X;->p:I

    :goto_0
    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iput v1, p1, Lq2/X;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public G(Le6/B;)V
    .locals 3

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Le6/B;->a:LE8/a;

    iget-object p1, p1, LE8/a;->c:Ljava/lang/Object;

    check-cast p1, Le6/h;

    sget-object v0, Lk6/e;->After:Lk6/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "order"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le6/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Le6/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Le6/h;->c(Lk6/b;Lk6/e;)V

    return-void
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, La1/N;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/c0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/c0;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public I(Lr1/h;Lp1/h;Z)Z
    .locals 5

    iget-object v0, p2, Lp1/h;->I:[Lp1/g;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object p0, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast p0, Lq1/b;

    iput-object v2, p0, Lq1/b;->a:Lp1/g;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, Lq1/b;->b:Lp1/g;

    invoke-virtual {p2}, Lp1/h;->l()I

    move-result v0

    iput v0, p0, Lq1/b;->c:I

    invoke-virtual {p2}, Lp1/h;->i()I

    move-result v0

    iput v0, p0, Lq1/b;->d:I

    iput-boolean v1, p0, Lq1/b;->i:Z

    iput-boolean p3, p0, Lq1/b;->j:Z

    iget-object p3, p0, Lq1/b;->a:Lp1/g;

    sget-object v0, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-object v3, p0, Lq1/b;->b:Lp1/g;

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lp1/h;->M:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lp1/h;->M:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v3, p2, Lp1/h;->l:[I

    const/4 v4, 0x4

    if-eqz p3, :cond_4

    aget p3, v3, v1

    if-ne p3, v4, :cond_4

    sget-object p3, Lp1/g;->FIXED:Lp1/g;

    iput-object p3, p0, Lq1/b;->a:Lp1/g;

    :cond_4
    if-eqz v0, :cond_5

    aget p3, v3, v2

    if-ne p3, v4, :cond_5

    sget-object p3, Lp1/g;->FIXED:Lp1/g;

    iput-object p3, p0, Lq1/b;->b:Lp1/g;

    :cond_5
    invoke-virtual {p1, p2, p0}, Lr1/h;->a(Lp1/h;Lq1/b;)V

    iget p1, p0, Lq1/b;->e:I

    invoke-virtual {p2, p1}, Lp1/h;->y(I)V

    iget p1, p0, Lq1/b;->f:I

    invoke-virtual {p2, p1}, Lp1/h;->v(I)V

    iget-boolean p1, p0, Lq1/b;->h:Z

    iput-boolean p1, p2, Lp1/h;->w:Z

    iget p1, p0, Lq1/b;->g:I

    iput p1, p2, Lp1/h;->Q:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    iput-boolean v2, p2, Lp1/h;->w:Z

    iput-boolean v1, p0, Lq1/b;->j:Z

    iget-boolean p0, p0, Lq1/b;->i:Z

    return p0
.end method

.method public J(Ljava/lang/Object;Lk6/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Le6/y;

    iget-object p2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast p2, LV5/c;

    iget-object p2, p2, LK0/p;->T:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Le6/y;->b:Ljava/lang/Object;

    check-cast v2, Lf6/b;

    iget-object v2, v2, Lf6/b;->V:LV5/c;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v1, v0}, LK0/p;->D1(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p2, LV5/c;

    iget-object p2, p2, LK0/p;->T:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Le6/y;->b:Ljava/lang/Object;

    check-cast v2, Lf6/b;

    iget-object v2, v2, Lf6/b;->V:LV5/c;

    invoke-static {v0}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LK0/p;->P1(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, LV5/c;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p1, Le6/y;->b:Ljava/lang/Object;

    check-cast v1, Lf6/b;

    iget-object v1, v1, Lf6/b;->V:LV5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v2, Lv2/aXWV/NkIyvcHnvjfaz;->dXjmDDDQFRPuoiM:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Le6/y;->b:Ljava/lang/Object;

    check-cast v1, Lf6/b;

    iget-object v1, v1, Lf6/b;->V:LV5/c;

    invoke-static {p2}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, LK0/p;->P1(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public M()V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public N(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lj0/b;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/g;

    invoke-virtual {v3, v0, v1}, Lr0/g;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Lr0/g;->b(JLjava/lang/Object;)Lr0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p0, v3, Lr0/g;->c:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public O(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    return-void
.end method

.method public P(Lp1/i;II)V
    .locals 3

    iget v0, p1, Lp1/h;->R:I

    iget v1, p1, Lp1/h;->S:I

    const/4 v2, 0x0

    iput v2, p1, Lp1/h;->R:I

    iput v2, p1, Lp1/h;->S:I

    invoke-virtual {p1, p2}, Lp1/h;->y(I)V

    invoke-virtual {p1, p3}, Lp1/h;->v(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lp1/h;->R:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lp1/h;->R:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lp1/h;->S:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lp1/h;->S:I

    :goto_1
    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Lp1/i;

    invoke-virtual {p0}, Lp1/i;->E()V

    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/o;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Lq2/X;->p:I

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p1, Lq2/X;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LI1/X;->a:Ljava/util/WeakHashMap;

    iget-object p0, p1, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 p0, 0x0

    iput p0, p1, Lq2/X;->p:I

    :cond_1
    return-void
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Ls0/j;

    iget-object v1, v0, Ls0/j;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Ls0/j;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public S()LT5/f;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Lt6/d;

    invoke-virtual {p0}, Lt6/d;->S()LT5/f;

    move-result-object p0

    return-object p0
.end method

.method public X(LE6/B;)LE6/d;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Lt6/d;

    invoke-virtual {p0, p1}, Lt6/d;->X(LE6/B;)LE6/d;

    move-result-object p0

    return-object p0
.end method

.method public Y()Ljava/lang/Integer;
    .locals 12

    iget-object v0, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v0, LA0/d;

    invoke-virtual {v0}, LA0/d;->q()Ls7/r3;

    move-result-object v1

    sget-object v2, Lt6/o;->b:Lt6/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lt6/q;->b:Lt6/q;

    const-class v4, Lt6/q;

    const/4 v5, 0x0

    const-string v6, "; found "

    const-string v7, "expected "

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LA0/d;->o()Ls7/r3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v8, Lt6/o;

    if-ne v2, v8, :cond_0

    check-cast v1, Lt6/o;

    goto/16 :goto_1

    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v2, Lt6/n;->b:Lt6/n;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LA0/d;->o()Ls7/r3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v4, :cond_3

    check-cast v1, Lt6/q;

    goto/16 :goto_1

    :cond_3
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, LA0/d;->o()Ls7/r3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v8, Lt6/p;

    if-ne v2, v8, :cond_b

    check-cast v1, Lt6/p;

    iget-object v2, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v2, Lr6/j;

    iget-object v8, v2, Lr6/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v1, Lt6/p;->b:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lr6/i;

    invoke-static {v11}, Ls7/q3;->a(Lr6/i;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v5, v9

    :cond_6
    check-cast v5, Lr6/i;

    new-instance v1, Lt6/a;

    invoke-direct {v1, v10}, Lt6/a;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lr6/i;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LA0/d;->J()V

    invoke-virtual {p0}, Landroidx/lifecycle/c0;->Y()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v5, :cond_8

    iget v1, v5, Lr6/i;->b:I

    goto :goto_0

    :cond_8
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_a

    invoke-virtual {v0}, LA0/d;->q()Ls7/r3;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LA0/d;->o()Ls7/r3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v4, :cond_9

    check-cast v0, Lt6/q;

    invoke-virtual {p0}, Landroidx/lifecycle/c0;->Y()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object v5

    :cond_b
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/o;

    iget-object v0, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/lifecycle/c0;->A(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, LUb/a;

    invoke-virtual {v1, p2, p3}, LUb/a;->f(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->F(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    return-void
.end method

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/o;

    iget-object v0, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/lifecycle/c0;->A(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, LUb/a;

    invoke-virtual {v1, p2, p4}, LUb/a;->f(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->F(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lq2/X;->k()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lq2/X;->p()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget p4, p0, Lq2/X;->j:I

    and-int/lit16 p4, p4, -0x101

    iput p4, p0, Lq2/X;->j:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()Ld8/i;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Ld8/k;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/o;

    if-eqz v1, :cond_8

    iget-object v1, v1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v1, Lp8/a;

    iget-object v1, v1, Lp8/a;->a:[B

    array-length v1, v1

    iget v2, v0, Ld8/k;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, Ld8/j;->e:Ld8/j;

    iget-object v0, v0, Ld8/k;->e:Ld8/j;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array p0, v2, [B

    invoke-static {p0}, Lp8/a;->a([B)Lp8/a;

    goto :goto_2

    :cond_3
    sget-object v1, Ld8/j;->d:Ld8/j;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lp8/a;->a([B)Lp8/a;

    goto :goto_2

    :cond_4
    sget-object v1, Ld8/j;->c:Ld8/j;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lp8/a;->a([B)Lp8/a;

    :goto_2
    new-instance p0, Ld8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesEaxParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Ld8/k;

    iget-object p0, p0, Ld8/k;->e:Ld8/j;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c0()J
    .locals 2

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Lt6/d;

    invoke-virtual {p0}, Lt6/d;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ld8/n;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Ld8/o;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/o;

    if-eqz v1, :cond_8

    iget-object v1, v1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v1, Lp8/a;

    iget-object v1, v1, Lp8/a;->a:[B

    array-length v1, v1

    iget v2, v0, Ld8/o;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, Ld8/j;->h:Ld8/j;

    iget-object v0, v0, Ld8/o;->e:Ld8/j;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array p0, v2, [B

    invoke-static {p0}, Lp8/a;->a([B)Lp8/a;

    goto :goto_2

    :cond_3
    sget-object v1, Ld8/j;->g:Ld8/j;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lp8/a;->a([B)Lp8/a;

    goto :goto_2

    :cond_4
    sget-object v1, Ld8/j;->f:Ld8/j;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lp8/a;->a([B)Lp8/a;

    :goto_2
    new-instance p0, Ld8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Ld8/o;

    iget-object p0, p0, Ld8/o;->e:Ld8/j;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Ld8/r;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Ld8/s;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/o;

    if-eqz v1, :cond_8

    iget-object v1, v1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v1, Lp8/a;

    iget-object v1, v1, Lp8/a;->a:[B

    array-length v1, v1

    iget v2, v0, Ld8/s;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, Ld8/j;->k:Ld8/j;

    iget-object v0, v0, Ld8/s;->c:Ld8/j;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array p0, v2, [B

    invoke-static {p0}, Lp8/a;->a([B)Lp8/a;

    goto :goto_2

    :cond_3
    sget-object v1, Ld8/j;->j:Ld8/j;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lp8/a;->a([B)Lp8/a;

    goto :goto_2

    :cond_4
    sget-object v1, Ld8/j;->i:Ld8/j;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lp8/a;->a([B)Lp8/a;

    :goto_2
    new-instance p0, Ld8/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Ld8/s;

    iget-object p0, p0, Ld8/s;->c:Ld8/j;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Lj8/a;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Lj8/e;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/o;

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v1, Lp8/a;

    iget-object v1, v1, Lp8/a;->a:[B

    array-length v1, v1

    iget v2, v0, Lj8/e;->b:I

    if-ne v2, v1, :cond_8

    sget-object v1, Lj8/d;->f:Lj8/d;

    iget-object v0, v0, Lj8/e;->d:Lj8/d;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lp8/a;->a([B)Lp8/a;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lj8/d;->e:Lj8/d;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lj8/d;->d:Lj8/d;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lj8/d;->c:Lj8/d;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lp8/a;->a([B)Lp8/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Lj8/e;

    iget-object p0, p0, Lj8/e;->d:Lj8/d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lp8/a;->a([B)Lp8/a;

    move-result-object v0

    :goto_3
    new-instance v1, Lj8/a;

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Lj8/e;

    invoke-direct {v1, p0, v0}, Lj8/a;-><init>(Lj8/e;Lp8/a;)V

    return-object v1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f0()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/internal/d;

    iget-object v1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/d;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Lj8/e;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v1, Lj8/d;

    if-eqz v1, :cond_0

    new-instance v1, Lj8/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Lj8/d;

    invoke-direct {v1, v0, v2, p0}, Lj8/e;-><init>(IILj8/d;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Lj8/k;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Lj8/m;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/o;

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v1, Lp8/a;

    iget-object v1, v1, Lp8/a;->a:[B

    array-length v1, v1

    iget v2, v0, Lj8/m;->b:I

    if-ne v2, v1, :cond_8

    sget-object v1, Lj8/d;->o:Lj8/d;

    iget-object v0, v0, Lj8/m;->d:Lj8/d;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lp8/a;->a([B)Lp8/a;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lj8/d;->n:Lj8/d;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lj8/d;->m:Lj8/d;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lj8/d;->l:Lj8/d;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lp8/a;->a([B)Lp8/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown HmacParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Lj8/m;

    iget-object p0, p0, Lj8/m;->d:Lj8/d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lp8/a;->a([B)Lp8/a;

    move-result-object v0

    :goto_3
    new-instance v1, Lj8/k;

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Lj8/m;

    invoke-direct {v1, p0, v0}, Lj8/k;-><init>(Lj8/m;Lp8/a;)V

    return-object v1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->A(I)I

    move-result p1

    iget-object v0, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v0, LUb/a;

    invoke-virtual {v0, p1}, LUb/a;->h(I)Z

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/o;

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq2/X;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lq2/X;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lq2/X;->a(I)V

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Lt6/d;

    invoke-virtual {p0}, Lt6/d;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast p0, LA0/d;

    invoke-virtual {p0}, LA0/d;->J()V

    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Lt6/d;

    invoke-virtual {p0}, Lt6/d;->l()I

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/c0;->o(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/V;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/V;
    .locals 4

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/d0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/V;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/Z;

    if-eqz v2, :cond_2

    instance-of p0, v3, Landroidx/lifecycle/b0;

    if-eqz p0, :cond_0

    check-cast v3, Landroidx/lifecycle/b0;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/b0;->c(Landroidx/lifecycle/V;)V

    :cond_1
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Lh2/d;

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Lh2/b;

    invoke-direct {v1, p0}, Lh2/d;-><init>(Lh2/b;)V

    sget-object p0, Landroidx/lifecycle/X;->b:Landroidx/lifecycle/X;

    iget-object v2, v1, Lh2/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/Z;->b(Ljava/lang/Class;Lh2/d;)Landroidx/lifecycle/V;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p0

    :goto_1
    const-string p1, "viewModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/V;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/V;->d()V

    :cond_3
    return-object p0
.end method

.method public p()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lj0/b;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/g;

    invoke-virtual {p0, v0, v1}, Lr0/g;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lr0/g;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public q(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->A(I)I

    move-result p1

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/o;

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/Object;Lyb/g0;Ln4/h;Ln4/i;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu3/e;

    instance-of v0, p1, Lu3/d;

    sget-object v1, LS9/y;->a:LS9/y;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lu3/j;

    move-object p4, p1

    check-cast p4, Lu3/d;

    iget p4, p4, Lu3/d;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lu3/j;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Lu3/j;-><init>(IZ)V

    invoke-virtual {p2, p0, p3}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_1
    sget-object v0, Lu3/a;->a:Lu3/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lu3/j;

    iget p1, p1, Lu3/j;->a:I

    new-instance p3, Lu3/j;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lu3/j;-><init>(IZ)V

    invoke-virtual {p2, p0, p3}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lu3/c;

    if-eqz p2, :cond_5

    check-cast p1, Lu3/c;

    iget-boolean p1, p1, Lu3/c;->a:Z

    if-eqz p1, :cond_4

    new-instance p0, Lu3/b;

    sget-object p1, Lo4/f;->a:Lo4/f;

    invoke-direct {p0, p1}, Lu3/b;-><init>(Ls7/C;)V

    invoke-virtual {p3, p0, p4}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p1, Ln4/f;

    iget-object p1, p1, Ln4/f;->a:LCb/e;

    new-instance p2, Lu3/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lu3/i;-><init>(Landroidx/lifecycle/c0;Ln4/h;LW9/d;)V

    invoke-static {p1, p2, p4}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_5

    move-object v1, p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/o;

    iget-object v0, v0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public t(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Ls7/L3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/lifecycle/c0;->T:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, LUb/a;

    invoke-virtual {v1}, LUb/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, " uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, " mimetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_2
    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Ln8/J0;

    invoke-static {p0}, Lc8/t;->a(Ln8/J0;)Ln8/O0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Lt6/d;

    invoke-virtual {p0}, Lt6/d;->u()Z

    move-result p0

    return p0
.end method

.method public v()Lc1/b;
    .locals 9

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v1, LU7/e;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v2, Lc1/b;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lc1/a;

    new-instance v6, Landroidx/camera/core/impl/o;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    const-string v8, "platformLocaleList[position]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Lc1/a;-><init>(Landroidx/camera/core/impl/o;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v2, Lc1/b;

    invoke-direct {v2, v3}, Lc1/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public w(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lr7/P5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public x(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ln/q;->a()Ln/q;

    move-result-object v0

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ln/q;->a:Ln/G0;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Ln/G0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public y(IILn/P;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, Ly1/n;->a:Ljava/lang/ThreadLocal;

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Ly1/n;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILy1/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast p0, Lu3/j;

    return-object p0
.end method
