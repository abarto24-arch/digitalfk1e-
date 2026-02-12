.class public final Lr3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# static fields
.field public static final a:Lr3/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr3/K;->a:Lr3/K;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lr3/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr3/A;-><init>(Z)V

    return-object p0
.end method
