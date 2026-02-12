.class public final LJb/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# static fields
.field public static final a:LJb/M;

.field public static final b:LJb/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJb/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJb/M;->a:LJb/M;

    sget-object v0, LJb/L;->a:LJb/L;

    sput-object v0, LJb/M;->b:LJb/L;

    return-void
.end method


# virtual methods
.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    sget-object p0, LJb/M;->b:LJb/L;

    return-object p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
