.class public final LFa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/e;


# static fields
.field public static final a:LFa/b;

.field public static final b:LFa/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LFa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFa/b;->a:LFa/b;

    new-instance v0, LFa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFa/b;->b:LFa/b;

    return-void
.end method


# virtual methods
.method public a(Lza/C;)Lta/S;
    .locals 0

    const-string p0, "javaTypeParameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
