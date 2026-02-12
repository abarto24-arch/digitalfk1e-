.class public final LE6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:LE6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE6/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE6/v;->T:LE6/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS9/j;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
