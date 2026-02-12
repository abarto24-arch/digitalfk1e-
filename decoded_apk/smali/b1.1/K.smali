.class public final Lb1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/L;
.implements Lb1/p;


# static fields
.field public static final T:Lb1/K;

.field public static final synthetic U:Lb1/K;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb1/K;->T:Lb1/K;

    new-instance v0, Lb1/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb1/K;->U:Lb1/K;

    return-void
.end method


# virtual methods
.method public a(LV0/f;)Lb1/J;
    .locals 1

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lb1/J;

    sget-object v0, Lb1/o;->a:Lb1/K;

    invoke-direct {p0, p1, v0}, Lb1/J;-><init>(LV0/f;Lb1/p;)V

    return-object p0
.end method

.method public b(I)I
    .locals 0

    return p1
.end method

.method public d(I)I
    .locals 0

    return p1
.end method
